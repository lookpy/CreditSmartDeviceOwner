.class public interface abstract La9/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/RemovabilityStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "request-removability-status.php"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/GetStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "get-status.php"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/e;
    .end annotation

    .annotation runtime Lke/o;
        value = "action.php"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "ping.php"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "register.php"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/ActivateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "activate.php"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/s;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "{path}"
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "process-sms-retriever-message.php"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lhe/d;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/t;
            value = "deviceTag"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lke/t;
            value = "firebaseToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "register-firebase-token.php"
    .end annotation
.end method

.method public abstract j(Lcom/payjoy/status/net/SelfieOnPhoneRequest;)Lhe/d;
    .param p1  # Lcom/payjoy/status/net/SelfieOnPhoneRequest;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payjoy/status/net/SelfieOnPhoneRequest;",
            ")",
            "Lhe/d<",
            "Lcom/payjoy/status/net/SelfieOnPhoneResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "selfie-on-phone.php"
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/SaveUserActivityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/k;
        value = {
            "Content-Type: application/json; charset=UTF-8",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "save-user-activity.php"
    .end annotation
.end method

.method public abstract l(Lcom/payjoy/status/net/CreditLineSummaryRequest;)Lhe/d;
    .param p1  # Lcom/payjoy/status/net/CreditLineSummaryRequest;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payjoy/status/net/CreditLineSummaryRequest;",
            ")",
            "Lhe/d<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "credit-line/v1/creditline/summary"
    .end annotation
.end method

.method public abstract m(Lcom/payjoy/status/net/CreditLineContractRequest;)Lhe/d;
    .param p1  # Lcom/payjoy/status/net/CreditLineContractRequest;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payjoy/status/net/CreditLineContractRequest;",
            ")",
            "Lhe/d<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "credit-line/v1/creditline/contract"
    .end annotation
.end method

.method public abstract n(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/GetConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "configuration/device.php"
    .end annotation
.end method

.method public abstract o(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/DeviceCompatibilityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "device-compatibility.php"
    .end annotation
.end method

.method public abstract p(Ljava/util/Map;)Lhe/d;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lke/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d<",
            "Lcom/payjoy/status/net/InitiateSmsRetrieverFlowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "initiate-sms-retriever-flow.php"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lhe/d;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/t;
            value = "deviceTag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe/d<",
            "Lcom/payjoy/status/net/GetPaymentProgressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "get-payment-progress.php"
    .end annotation
.end method
