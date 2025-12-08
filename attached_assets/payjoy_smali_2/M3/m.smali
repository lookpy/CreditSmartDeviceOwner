.class public abstract LM3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/View;Z)LM3/l;
    .registers 3

    .line 1
    new-instance v0, LM3/g;

    .line 3
    invoke-direct {v0, p0, p1}, LM3/g;-><init>(Landroid/view/View;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)LM3/l;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, LM3/m;->a(Landroid/view/View;Z)LM3/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
