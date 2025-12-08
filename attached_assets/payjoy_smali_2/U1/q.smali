.class public abstract LU1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/q$a;
    }
.end annotation


# direct methods
.method public static final a(LU1/p;Z)Z
    .registers 4

    .line 1
    sget-object v0, LU1/q$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
