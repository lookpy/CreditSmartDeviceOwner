.class public abstract LTb/n;
.super LTb/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/n;


# instance fields
.field public final c:LQb/m;

.field public final d:LQb/g0;


# direct methods
.method public constructor <init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/n;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/n;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/n;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/n;->u(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p2, p3}, LTb/m;-><init>(LRb/h;Lpc/f;)V

    .line 28
    iput-object p1, p0, LTb/n;->c:LQb/m;

    .line 30
    iput-object p4, p0, LTb/n;->d:LQb/g0;

    .line 32
    return-void
.end method

.method private static synthetic u(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p0, v2, :cond_c

    .line 6
    if-eq p0, v1, :cond_c

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 18
    if-eq p0, v1, :cond_17

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch p0, :pswitch_data_6e

    .line 33
    const-string v8, "containingDeclaration"

    .line 35
    aput-object v8, v5, v7

    .line 37
    goto :goto_36

    .line 38
    :pswitch_25  #0x4, 0x5, 0x6
    aput-object v6, v5, v7

    .line 40
    goto :goto_36

    .line 41
    :pswitch_28  #0x3
    const-string v8, "source"

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_36

    .line 46
    :pswitch_2d  #0x2
    const-string v8, "name"

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_36

    .line 51
    :pswitch_32  #0x1
    const-string v8, "annotations"

    .line 53
    aput-object v8, v5, v7

    .line 55
    :goto_36
    const/4 v7, 0x1

    .line 56
    if-eq p0, v2, :cond_4a

    .line 58
    if-eq p0, v1, :cond_45

    .line 60
    if-eq p0, v0, :cond_40

    .line 62
    aput-object v6, v5, v7

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const-string v6, "getSource"

    .line 67
    aput-object v6, v5, v7

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    const-string v6, "getContainingDeclaration"

    .line 72
    aput-object v6, v5, v7

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const-string v6, "getOriginal"

    .line 77
    aput-object v6, v5, v7

    .line 79
    :goto_4e
    if-eq p0, v2, :cond_58

    .line 81
    if-eq p0, v1, :cond_58

    .line 83
    if-eq p0, v0, :cond_58

    .line 85
    const-string v6, "<init>"

    .line 87
    aput-object v6, v5, v4

    .line 89
    :cond_58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-eq p0, v2, :cond_68

    .line 95
    if-eq p0, v1, :cond_68

    .line 97
    if-eq p0, v0, :cond_68

    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2d  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/n;->v0()LQb/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/n;->c:LQb/m;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LTb/n;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/n;->d:LQb/g0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LTb/n;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public v0()LQb/p;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/m;->a()LQb/m;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/p;

    .line 7
    if-nez p0, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LTb/n;->u(I)V

    .line 13
    :cond_c
    return-object p0
.end method
