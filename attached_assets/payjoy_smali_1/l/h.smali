.class public abstract Ll/h;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj/d;)V
    .registers 2

    invoke-direct {p0, p1}, Ll/a;-><init>(Lj/d;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lj/d;->getContext()Lj/i;

    move-result-object p0

    sget-object p1, Lj/j;->a:Lj/j;

    if-ne p0, p1, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-void
.end method


# virtual methods
.method public getContext()Lj/i;
    .registers 1

    sget-object p0, Lj/j;->a:Lj/j;

    return-object p0
.end method
