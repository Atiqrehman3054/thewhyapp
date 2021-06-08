document.addEventListener("deviceready", onDeviceReady);

function onDeviceReady() {
  const state = {};
  function setState(attr) {
    Object.assign(state, attr);
    render(state);
  }

  setState({
    error: "",
    status: "Loading...",
    product1: {},
  });

  // We should first register all our products or we cannot use them in the app.
  store.register([
    {
      id: "4992020",
      type: store.PAID_SUBSCRIPTION,
    },
  ]);

  // Setup the receipt validator service.
  //    store.validator = 'https://sandbox.itunes.apple.com/verifyReceipt';
  // store.validator='https://buy.itunes.apple.com/verifyReceipt';

  store.when("subscription status").updated(function (subscription) {
    if (subscription.expired) {
    } else {
      window.location.href = "./home.html";
    }
  });
  // Show errors for 10 seconds.
  store.error(function (error) {
    setState({ error: `ERROR ${error.code}: ${error.message}` });
    setTimeout(function () {
      setState({ error: `` });
    }, 1000);
  });

  store
    .when()
    .approved((p) => p.verify())
    .verified((p) => p.finish())
    .owned((p) => (window.location.href = "./home.html"));

  // Called when any subscription product is updated
  store.when("subscription").updated(function () {
    const product1 = store.get("4992020") || {};

    let status = "Subscribe Now";
    if (product1.owned) {
      status = "Subscribed";
      window.location.href = "./home.html";
    } else if (product1.state === "approved") {
      status = "Processing...";
      window.location.href = "./home.html";
    } else {
      //            window.location.href = "./home.html";
    }

    setState({ product1, status });
  });
  function check() {
    const product1 = store.get("4992020") || {};

    let status = "Subscribe Now";
    if (product1.owned) {
      status = "Subscribed";
      window.location.href = "./home.html";
    } else if (product1.state === "approved") {
      status = "Processing...";
      window.location.href = "./home.html";
    } else {
      store.order("4992020");
    }

    setState({ product1, status });
  }
  // Load informations about products and purchases
  store.refresh();

  function render() {
    console.log("---------------------------------------------Render");
    console.log(state.product1.owned);
    console.log(state.product1.state);
    const viewData =
      '<div style="margin-top: 50px; display: flex;height: 80vh;"><div style="margin: auto;"><img src="assets/img/backgrounds/questionlogolargerounded.png" style="width: 180px;height:180px;opacity: 1;border-radius: 10px;box-shadow: 0 1rem 3rem rgba(0, 0, 0, 0.5);"/></div></div>';
    const purchaseProduct1 = state.product1.owned
      ? (window.location.href = "./home.html")
      : state.product1.state === "approved"
      ? (window.location.href = "./home.html")
      : state.product1.canPurchase
      ? store.order("4992020")
      : "";

    const body = document.getElementsByTagName("body")[0];
    body.innerHTML = `
        ${viewData}
        ${purchaseProduct1}
`;
  }
}
