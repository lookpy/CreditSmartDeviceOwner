.class public Lnb/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(LBb/a;)Lnb/j;
    .registers 4

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnb/s;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lnb/s;-><init>(LBb/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public static b(Lnb/m;LBb/a;)Lnb/j;
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnb/k$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2d

    .line 23
    if-eq p0, v1, :cond_27

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_21

    .line 28
    new-instance p0, Lnb/F;

    .line 30
    invoke-direct {p0, p1}, Lnb/F;-><init>(LBb/a;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Lnb/r;

    .line 42
    invoke-direct {p0, p1}, Lnb/r;-><init>(LBb/a;)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Lnb/s;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lnb/s;-><init>(LBb/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object p0
.end method
