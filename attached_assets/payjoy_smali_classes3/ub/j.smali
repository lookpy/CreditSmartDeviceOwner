.class public abstract Lub/j;
.super Lub/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lub/a;-><init>(Lsb/e;)V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public getContext()Lsb/i;
    .registers 1

    .line 1
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 3
    return-object p0
.end method
