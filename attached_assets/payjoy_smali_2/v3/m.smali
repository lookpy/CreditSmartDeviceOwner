.class public abstract Lv3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroidx/lifecycle/z;Lp/a;Lx3/b;)Landroidx/lifecycle/z;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/lifecycle/A;

    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    .line 11
    new-instance v2, Lv3/m$a;

    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Lv3/m$a;-><init>(Lx3/b;Ljava/lang/Object;Lp/a;Landroidx/lifecycle/A;)V

    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->r(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 19
    return-object v1
.end method
