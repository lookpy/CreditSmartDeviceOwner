.class public abstract LI6/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)LI6/w;
    .registers 2

    .line 1
    sget-object v0, LI6/x;->b:LI6/x;

    .line 3
    invoke-static {p0, v0}, LI6/v;->b(Landroid/content/Context;LI6/x;)LI6/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;LI6/x;)LI6/w;
    .registers 3

    .line 1
    new-instance v0, LK6/d;

    .line 3
    invoke-direct {v0, p0, p1}, LK6/d;-><init>(Landroid/content/Context;LI6/x;)V

    .line 6
    return-object v0
.end method
