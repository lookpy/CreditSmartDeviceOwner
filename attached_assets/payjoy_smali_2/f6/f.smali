.class public abstract Lf6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lf6/a;Landroidx/lifecycle/Lifecycle$a;LL0/k;II)V
    .registers 10

    .line 1
    const-string v0, "permissionState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x698e7d97

    .line 9
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p3, 0xe

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v2, p4, 0x2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, v1, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4b

    .line 65
    invoke-interface {p2}, LL0/k;->h()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {p2}, LL0/k;->K()V

    .line 75
    goto :goto_a1

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4f

    .line 78
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 80
    :cond_4f
    invoke-static {}, LL0/n;->G()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5b

    .line 86
    const/4 v2, -0x1

    .line 87
    const-string v3, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:75)"

    .line 89
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    const v0, 0x44faf204

    .line 95
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 98
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_73

    .line 108
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 110
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v1, v0, :cond_7b

    .line 116
    :cond_73
    new-instance v1, Lf6/f$c;

    .line 118
    invoke-direct {v1, p1, p0}, Lf6/f$c;-><init>(Landroidx/lifecycle/Lifecycle$a;Lf6/a;)V

    .line 121
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 127
    check-cast v1, Landroidx/lifecycle/r;

    .line 129
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/lifecycle/u;

    .line 139
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lf6/f$a;

    .line 145
    invoke-direct {v2, v0, v1}, Lf6/f$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 148
    const/16 v3, 0x48

    .line 150
    invoke-static {v0, v1, v2, p2, v3}, LL0/J;->b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 153
    invoke-static {}, LL0/n;->G()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-static {}, LL0/n;->R()V

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_a8

    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance v0, Lf6/f$b;

    .line 171
    invoke-direct {v0, p0, p1, p3, p4}, Lf6/f$b;-><init>(Lf6/a;Landroidx/lifecycle/Lifecycle$a;II)V

    .line 174
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 177
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final d(Lf6/e;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lf6/e$b;->a:Lf6/e$b;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
