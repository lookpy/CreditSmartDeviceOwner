.class public interface abstract Lcom/incode/welcome_sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "x-api-key"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "api-version"
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
        value = "health"
    .end annotation
.end method
