.class public final Lu1/Z$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu1/Z$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsb/i;
    .registers 2

    .line 1
    invoke-static {}, Lu1/a0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lu1/Z$c;->b()Lsb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lu1/Z;->L0()Ljava/lang/ThreadLocal;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsb/i;

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final b()Lsb/i;
    .registers 1

    .line 1
    invoke-static {}, Lu1/Z;->a1()Lnb/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb/i;

    .line 11
    return-object p0
.end method
