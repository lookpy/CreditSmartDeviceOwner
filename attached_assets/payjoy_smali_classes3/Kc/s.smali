.class public abstract LKc/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/s$a;
    }
.end annotation


# direct methods
.method public static final a(LGc/N0;)LKc/v;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LKc/s$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 23
    sget-object p0, LKc/v;->c:LKc/v;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object p0, LKc/v;->b:LKc/v;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, LKc/v;->d:LKc/v;

    .line 37
    return-object p0
.end method
