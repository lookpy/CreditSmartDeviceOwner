.class public abstract LB2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LB2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 6
    sput-object v0, LB2/f;->a:LB2/d;

    .line 8
    return-void
.end method

.method public static a(LB2/e;Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    sget-object v0, LB2/f;->a:LB2/d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, LB2/d;->b(LB2/e;Landroid/view/View;I)LB2/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(LB2/e;[Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    sget-object v0, LB2/f;->a:LB2/d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, LB2/d;->c(LB2/e;[Landroid/view/View;I)LB2/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(LB2/e;Landroid/view/ViewGroup;II)LB2/m;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_13

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, LB2/f;->a(LB2/e;Landroid/view/View;I)LB2/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-array v0, v1, [Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_23

    .line 25
    add-int v3, v2, p2

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    invoke-static {p0, v0, p3}, LB2/f;->b(LB2/e;[Landroid/view/View;I)LB2/m;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LB2/f;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLB2/e;)LB2/m;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLB2/e;)LB2/m;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 4
    if-eqz p3, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {p4, p2, v0, p1}, LB2/f;->c(LB2/e;Landroid/view/ViewGroup;II)LB2/m;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p4, p0, p1}, LB2/f;->a(LB2/e;Landroid/view/View;I)LB2/m;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/app/Activity;I)LB2/m;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LB2/f;->g(Landroid/app/Activity;ILB2/e;)LB2/m;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/app/Activity;ILB2/e;)LB2/m;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x1020002

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0, p1}, LB2/f;->c(LB2/e;Landroid/view/ViewGroup;II)LB2/m;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
