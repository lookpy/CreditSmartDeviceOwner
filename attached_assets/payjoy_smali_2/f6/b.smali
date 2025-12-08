.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LBb/l;LL0/k;II)Lf6/a;
    .registers 8

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x54e42f85

    .line 9
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    if-eqz p4, :cond_11

    .line 16
    sget-object p1, Lf6/b$a;->p:Lf6/b$a;

    .line 18
    :cond_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    .line 27
    invoke-static {v0, p3, p4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/content/Context;

    .line 40
    const p4, 0x44faf204

    .line 43
    invoke-interface {p2, p4}, LL0/k;->A(I)V

    .line 46
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 49
    move-result p4

    .line 50
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez p4, :cond_3f

    .line 56
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 58
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    if-ne v0, p4, :cond_4b

    .line 64
    :cond_3f
    new-instance v0, Lf6/a;

    .line 66
    invoke-static {p3}, Lf6/f;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    move-result-object p4

    .line 70
    invoke-direct {v0, p0, p3, p4}, Lf6/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 73
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 79
    check-cast v0, Lf6/a;

    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {v0, p0, p2, p3, v1}, Lf6/f;->a(Lf6/a;Landroidx/lifecycle/Lifecycle$a;LL0/k;II)V

    .line 86
    new-instance p0, Lf/e;

    .line 88
    invoke-direct {p0}, Lf/e;-><init>()V

    .line 91
    const p3, 0x1e7b2b64

    .line 94
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 97
    invoke-interface {p2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 104
    move-result p4

    .line 105
    or-int/2addr p3, p4

    .line 106
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    if-nez p3, :cond_77

    .line 112
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 114
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p4, p3, :cond_7f

    .line 120
    :cond_77
    new-instance p4, Lf6/b$c;

    .line 122
    invoke-direct {p4, v0, p1}, Lf6/b$c;-><init>(Lf6/a;LBb/l;)V

    .line 125
    invoke-interface {p2, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 131
    check-cast p4, LBb/l;

    .line 133
    const/16 p1, 0x8

    .line 135
    invoke-static {p0, p4, p2, p1}, Lc/c;->a(Lf/a;LBb/l;LL0/k;I)Lc/h;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lf6/b$b;

    .line 141
    invoke-direct {p1, v0, p0}, Lf6/b$b;-><init>(Lf6/a;Lc/h;)V

    .line 144
    sget p3, Lc/h;->c:I

    .line 146
    shl-int/lit8 p3, p3, 0x3

    .line 148
    invoke-static {v0, p0, p1, p2, p3}, LL0/J;->b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 151
    invoke-static {}, LL0/n;->G()Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9f

    .line 157
    invoke-static {}, LL0/n;->R()V

    .line 160
    :cond_9f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 163
    return-object v0
.end method
