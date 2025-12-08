.class public abstract Lu1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lu1/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Lt1/F;LL0/p;)LL0/M0;
    .registers 3

    .line 1
    new-instance v0, Lt1/v0;

    .line 3
    invoke-direct {v0, p0}, Lt1/v0;-><init>(Lt1/F;)V

    .line 6
    invoke-static {v0, p1}, LL0/s;->b(LL0/e;LL0/p;)LL0/M0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lu1/s;LL0/p;LBb/p;)LL0/o;
    .registers 6

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    sget v0, LY0/l;->K:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_1a
    new-instance v0, Lt1/v0;

    .line 29
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lt1/v0;-><init>(Lt1/F;)V

    .line 36
    invoke-static {v0, p1}, LL0/s;->a(LL0/e;LL0/p;)LL0/o;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lu1/s;->getView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    sget v1, LY0/l;->L:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lu1/o1;

    .line 52
    if-eqz v2, :cond_38

    .line 54
    check-cast v0, Lu1/o1;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-nez v0, :cond_47

    .line 60
    new-instance v0, Lu1/o1;

    .line 62
    invoke-direct {v0, p0, p1}, Lu1/o1;-><init>(Lu1/s;LL0/o;)V

    .line 65
    invoke-virtual {p0}, Lu1/s;->getView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_47
    invoke-virtual {v0, p2}, Lu1/o1;->k(LBb/p;)V

    .line 75
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/platform/a;LL0/p;LBb/p;)LL0/o;
    .registers 6

    .line 1
    sget-object v0, Lu1/s0;->a:Lu1/s0;

    .line 3
    invoke-virtual {v0}, Lu1/s0;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_19

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lu1/s;

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lu1/s;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_1c
    :goto_1c
    if-nez v1, :cond_34

    .line 31
    new-instance v1, Lu1/s;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LL0/p;->g()Lsb/i;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lu1/s;-><init>(Landroid/content/Context;Lsb/i;)V

    .line 44
    invoke-virtual {v1}, Lu1/s;->getView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lu1/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_34
    invoke-static {v1, p1, p2}, Lu1/q1;->b(Lu1/s;LL0/p;LBb/p;)LL0/o;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
