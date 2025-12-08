.class public abstract Lu1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lu1/n1;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)LYc/H;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/n1;->e(Landroid/content/Context;)LYc/H;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;)LL0/G0;
    .registers 12

    .line 1
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 3
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    sget-object v0, LL0/b0;->b0:LL0/b0$b;

    .line 11
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    :cond_10
    sget-object v0, Lu1/Z;->o:Lu1/Z$c;

    .line 19
    invoke-virtual {v0}, Lu1/Z$c;->a()Lsb/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    sget-object v0, LL0/b0;->b0:LL0/b0$b;

    .line 29
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LL0/b0;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    new-instance v2, LL0/s0;

    .line 40
    invoke-direct {v2, v0}, LL0/s0;-><init>(LL0/b0;)V

    .line 43
    invoke-virtual {v2}, LL0/s0;->a()V

    .line 46
    move-object v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v1

    .line 49
    :goto_30
    new-instance v7, Lkotlin/jvm/internal/P;

    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/P;-><init>()V

    .line 54
    sget-object v0, LY0/k;->g0:LY0/k$b;

    .line 56
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LY0/k;

    .line 62
    if-nez v0, :cond_46

    .line 64
    new-instance v0, Lu1/D0;

    .line 66
    invoke-direct {v0}, Lu1/D0;-><init>()V

    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 71
    :cond_46
    if-eqz v5, :cond_4a

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 77
    :goto_4c
    invoke-interface {p1, v2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 84
    move-result-object p1

    .line 85
    new-instance v6, LL0/G0;

    .line 87
    invoke-direct {v6, p1}, LL0/G0;-><init>(Lsb/i;)V

    .line 90
    invoke-virtual {v6}, LL0/G0;->j0()V

    .line 93
    invoke-static {p1}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6e

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6d

    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p2, v1

    .line 111
    :cond_6e
    :goto_6e
    if-eqz p2, :cond_82

    .line 113
    new-instance p1, Lu1/n1$a;

    .line 115
    invoke-direct {p1, p0, v6}, Lu1/n1$a;-><init>(Landroid/view/View;LL0/G0;)V

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    new-instance v3, Lu1/n1$b;

    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Lu1/n1$b;-><init>(LVc/J;LL0/s0;LL0/G0;Lkotlin/jvm/internal/P;Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 130
    return-object v6

    .line 131
    :cond_82
    move-object v8, p0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method public static synthetic c(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)LL0/G0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lu1/n1;->b(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;)LL0/G0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)LL0/p;
    .registers 3

    .line 1
    invoke-static {p0}, Lu1/n1;->f(Landroid/view/View;)LL0/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-nez v0, :cond_1d

    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v0}, Lu1/n1;->f(Landroid/view/View;)LL0/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)LYc/H;
    .registers 16

    .line 1
    sget-object v1, Lu1/n1;->a:Ljava/util/Map;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v5, v2, v5}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lu1/n1$d;

    .line 37
    invoke-direct {v5, v6, v0}, Lu1/n1$d;-><init>(LXc/d;Landroid/os/Handler;)V

    .line 40
    new-instance v2, Lu1/n1$c;

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lu1/n1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu1/n1$d;LXc/d;Landroid/content/Context;Lsb/e;)V

    .line 47
    invoke-static {v2}, LYc/g;->s(LBb/p;)LYc/e;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, LVc/K;->b()LVc/J;

    .line 54
    move-result-object v0

    .line 55
    sget-object v8, LYc/D;->a:LYc/D$a;

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v14}, LYc/D$a;->b(LYc/D$a;JJILjava/lang/Object;)LYc/D;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "animator_duration_scale"

    .line 73
    const/high16 v5, 0x3f800000  # 1.0f

    .line 75
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0, v0, v2, v3}, LYc/g;->x(LYc/e;LVc/J;LYc/D;Ljava/lang/Object;)LYc/H;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    check-cast v0, LYc/H;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5a

    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_61
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static final f(Landroid/view/View;)LL0/p;
    .registers 2

    .line 1
    sget v0, LY0/l;->G:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LL0/p;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, LL0/p;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 18
    if-ne v1, v2, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public static final h(Landroid/view/View;)LL0/G0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {p0}, Lu1/n1;->g(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu1/n1;->f(Landroid/view/View;)LL0/p;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    sget-object v0, Lu1/m1;->a:Lu1/m1;

    .line 19
    invoke-virtual {v0, p0}, Lu1/m1;->a(Landroid/view/View;)LL0/G0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of p0, v0, LL0/G0;

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    check-cast v0, LL0/G0;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " is not attached to a window"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static final i(Landroid/view/View;LL0/p;)V
    .registers 3

    .line 1
    sget v0, LY0/l;->G:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
