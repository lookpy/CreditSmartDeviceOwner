.class public abstract LP2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/c0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;)Landroidx/lifecycle/W;
    .registers 6

    .line 1
    if-eqz p3, :cond_c

    .line 3
    new-instance v0, Landroidx/lifecycle/Z;

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    instance-of p3, p0, Landroidx/lifecycle/m;

    .line 15
    if-eqz p3, :cond_20

    .line 17
    new-instance v0, Landroidx/lifecycle/Z;

    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 22
    move-result-object p3

    .line 23
    check-cast p0, Landroidx/lifecycle/m;

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, Landroidx/lifecycle/Z;

    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 38
    :goto_25
    if-eqz p2, :cond_2c

    .line 40
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/Z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;
    .registers 9

    .line 1
    const p6, -0x55ccaa39

    .line 4
    invoke-interface {p5, p6}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p6, p7, 0x2

    .line 9
    if-eqz p6, :cond_1c

    .line 11
    sget-object p1, LP2/a;->a:LP2/a;

    .line 13
    const/4 p6, 0x6

    .line 14
    invoke-virtual {p1, p5, p6}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    and-int/lit8 p6, p7, 0x4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p6, :cond_22

    .line 34
    move-object p2, v0

    .line 35
    :cond_22
    and-int/lit8 p6, p7, 0x8

    .line 37
    if-eqz p6, :cond_27

    .line 39
    move-object p3, v0

    .line 40
    :cond_27
    and-int/lit8 p6, p7, 0x10

    .line 42
    if-eqz p6, :cond_39

    .line 44
    instance-of p4, p1, Landroidx/lifecycle/m;

    .line 46
    if-eqz p4, :cond_37

    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Landroidx/lifecycle/m;

    .line 51
    invoke-interface {p4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 54
    move-result-object p4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p4, LO2/a$a;->b:LO2/a$a;

    .line 58
    :cond_39
    :goto_39
    invoke-static {p1, p0, p2, p3, p4}, LP2/b;->a(Landroidx/lifecycle/c0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;)Landroidx/lifecycle/W;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p5}, LL0/k;->Q()V

    .line 65
    return-object p0
.end method
