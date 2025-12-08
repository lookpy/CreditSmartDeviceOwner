.class public abstract LV2/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LT2/j;LV0/d;LBb/p;LL0/k;I)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "saveableStateHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "content"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x5e232270

    .line 19
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 22
    move-result-object p3

    .line 23
    sget-object v0, LP2/a;->a:LP2/a;

    .line 25
    invoke-virtual {v0, p0}, LP2/a;->b(Landroidx/lifecycle/c0;)LL0/B0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lu1/W;->j()LL0/A0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [LL0/B0;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LV2/h$a;

    .line 51
    invoke-direct {v1, p1, p2, p4}, LV2/h$a;-><init>(LV0/d;LBb/p;I)V

    .line 54
    const v2, -0x3279f30

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {p3, v2, v3, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x38

    .line 64
    invoke-static {v0, v1, p3, v2}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 67
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, LV2/h$b;

    .line 76
    invoke-direct {v0, p0, p1, p2, p4}, LV2/h$b;-><init>(LT2/j;LV0/d;LBb/p;I)V

    .line 79
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 82
    return-void
.end method

.method public static final b(LV0/d;LBb/p;LL0/k;I)V
    .registers 13

    .line 1
    const v0, 0x483b17a9

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v6

    .line 8
    const p2, 0x671a9c9b

    .line 11
    invoke-interface {v6, p2}, LL0/k;->A(I)V

    .line 14
    sget-object p2, LP2/a;->a:LP2/a;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p2, v6, v0}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_64

    .line 23
    instance-of p2, v2, Landroidx/lifecycle/m;

    .line 25
    if-eqz p2, :cond_28

    .line 27
    move-object p2, v2

    .line 28
    check-cast p2, Landroidx/lifecycle/m;

    .line 30
    invoke-interface {p2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "{\n        viewModelStore…ModelCreationExtras\n    }"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_26
    move-object v5, p2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget-object p2, LO2/a$a;->b:LO2/a$a;

    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    const v7, 0x9048

    .line 47
    const/4 v8, 0x0

    .line 48
    const-class v1, LV2/a;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v8}, LP2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v6}, LL0/k;->Q()V

    .line 59
    check-cast p2, LV2/a;

    .line 61
    invoke-virtual {p2, p0}, LV2/a;->v(LV0/d;)V

    .line 64
    invoke-virtual {p2}, LV2/a;->u()Ljava/util/UUID;

    .line 67
    move-result-object v0

    .line 68
    and-int/lit8 v1, p3, 0x70

    .line 70
    or-int/lit16 v1, v1, 0x208

    .line 72
    invoke-interface {p0, v0, p1, v6, v1}, LV0/d;->b(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 75
    new-instance v0, LV2/h$c;

    .line 77
    invoke-direct {v0, p2}, LV2/h$c;-><init>(LV2/a;)V

    .line 80
    const/16 v1, 0x8

    .line 82
    invoke-static {p2, v0, v6, v1}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 85
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5b

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance v0, LV2/h$d;

    .line 94
    invoke-direct {v0, p0, p1, p3}, LV2/h$d;-><init>(LV0/d;LBb/p;I)V

    .line 97
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static final synthetic c(LV0/d;LBb/p;LL0/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LV2/h;->b(LV0/d;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method
