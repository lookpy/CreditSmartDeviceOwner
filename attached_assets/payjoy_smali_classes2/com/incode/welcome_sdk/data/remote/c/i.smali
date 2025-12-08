.class public interface abstract Lcom/incode/welcome_sdk/data/remote/c/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lva/n;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/f;
        value = "omni/get/interviewer-info"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lke/t;
            value = "queueName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/f;
        value = "omni/queue/conference/index"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lke/t;
            value = "queueName"
        .end annotation
    .end param
    .param p3  # Lnd/C;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnd/C;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lke/p;
        value = "omni/queue/conference/add"
    .end annotation
.end method
