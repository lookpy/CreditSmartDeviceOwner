.class public interface abstract La9/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"
    }
    d2 = {
        "La9/k;",
        "",
        "Lcom/payjoy/status/net/PomeloAuthTokenRequest;",
        "body",
        "Lhe/w;",
        "Lcom/payjoy/status/net/PomeloAuthTokenResponse;",
        "b",
        "(Lcom/payjoy/status/net/PomeloAuthTokenRequest;Lsb/e;)Ljava/lang/Object;",
        "",
        "authHeader",
        "Lcom/payjoy/status/net/PomeloOPCRequest;",
        "Lcom/payjoy/status/net/PomeloOPCResponse;",
        "a",
        "(Ljava/lang/String;Lcom/payjoy/status/net/PomeloOPCRequest;Lsb/e;)Ljava/lang/Object;",
        "app_phoneFinanceProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/payjoy/status/net/PomeloOPCRequest;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2  # Lcom/payjoy/status/net/PomeloOPCRequest;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/payjoy/status/net/PomeloOPCRequest;",
            "Lsb/e<",
            "-",
            "Lhe/w<",
            "Lcom/payjoy/status/net/PomeloOPCResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "token-provisioning/mastercard/google-pay"
    .end annotation
.end method

.method public abstract b(Lcom/payjoy/status/net/PomeloAuthTokenRequest;Lsb/e;)Ljava/lang/Object;
    .param p1  # Lcom/payjoy/status/net/PomeloAuthTokenRequest;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payjoy/status/net/PomeloAuthTokenRequest;",
            "Lsb/e<",
            "-",
            "Lhe/w<",
            "Lcom/payjoy/status/net/PomeloAuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "oauth/token"
    .end annotation
.end method
