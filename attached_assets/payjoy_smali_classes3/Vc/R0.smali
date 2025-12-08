.class public abstract LVc/R0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LVc/v0;)LVc/y;
    .registers 2

    .line 1
    new-instance v0, LVc/Q0;

    .line 3
    invoke-direct {v0, p0}, LVc/Q0;-><init>(LVc/v0;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(LVc/v0;ILjava/lang/Object;)LVc/y;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LVc/R0;->a(LVc/v0;)LVc/y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
