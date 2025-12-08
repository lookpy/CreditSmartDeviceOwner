.class public abstract LTb/c;
.super LTb/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/b0;


# direct methods
.method public constructor <init>(LRb/h;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LTb/c;->u(I)V

    .line 1
    :cond_6
    sget-object v0, Lpc/h;->i:Lpc/f;

    invoke-direct {p0, p1, v0}, LTb/m;-><init>(LRb/h;Lpc/f;)V

    return-void
.end method

.method public constructor <init>(LRb/h;Lpc/f;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, LTb/c;->u(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, LTb/c;->u(I)V

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2}, LTb/m;-><init>(LRb/h;Lpc/f;)V

    return-void
.end method

.method private static synthetic u(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_76

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_8a

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_9e

    .line 24
    const-string v5, "annotations"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_28

    .line 29
    :pswitch_1c  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    aput-object v3, v2, v4

    .line 31
    goto :goto_28

    .line 32
    :pswitch_1f  #0x3
    const-string v5, "substitutor"

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_28

    .line 37
    :pswitch_24  #0x2
    const-string v5, "name"

    .line 39
    aput-object v5, v2, v4

    .line 41
    :goto_28
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_b6

    .line 45
    aput-object v3, v2, v4

    .line 47
    goto :goto_56

    .line 48
    :pswitch_2f  #0xb
    const-string v3, "getSource"

    .line 50
    aput-object v3, v2, v4

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34  #0xa
    const-string v3, "getOriginal"

    .line 55
    aput-object v3, v2, v4

    .line 57
    goto :goto_56

    .line 58
    :pswitch_39  #0x9
    const-string v3, "getVisibility"

    .line 60
    aput-object v3, v2, v4

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e  #0x8
    const-string v3, "getOverriddenDescriptors"

    .line 65
    aput-object v3, v2, v4

    .line 67
    goto :goto_56

    .line 68
    :pswitch_43  #0x7
    const-string v3, "getValueParameters"

    .line 70
    aput-object v3, v2, v4

    .line 72
    goto :goto_56

    .line 73
    :pswitch_48  #0x6
    const-string v3, "getType"

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d  #0x5
    const-string v3, "getTypeParameters"

    .line 80
    aput-object v3, v2, v4

    .line 82
    goto :goto_56

    .line 83
    :pswitch_52  #0x4
    const-string v3, "getContextReceiverParameters"

    .line 85
    aput-object v3, v2, v4

    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_ca

    .line 90
    const-string v3, "<init>"

    .line 92
    aput-object v3, v2, v1

    .line 94
    goto :goto_62

    .line 95
    :pswitch_5e  #0x3
    const-string v3, "substitute"

    .line 97
    aput-object v3, v2, v1

    .line 99
    :goto_62
    :pswitch_62  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_e0

    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    :goto_74
    throw p0

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch

    .line 159
    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
        :pswitch_1c  #0000000b
    .end packed-switch

    .line 183
    :pswitch_data_b6
    .packed-switch 0x4
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
        :pswitch_34  #0000000a
        :pswitch_2f  #0000000b
    .end packed-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0x3
        :pswitch_5e  #00000003
        :pswitch_62  #00000004
        :pswitch_62  #00000005
        :pswitch_62  #00000006
        :pswitch_62  #00000007
        :pswitch_62  #00000008
        :pswitch_62  #00000009
        :pswitch_62  #0000000a
        :pswitch_62  #0000000b
    .end packed-switch

    .line 225
    :pswitch_data_e0
    .packed-switch 0x4
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_6f  #00000008
        :pswitch_6f  #00000009
        :pswitch_6f  #0000000a
        :pswitch_6f  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public G()LQb/b0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J()LQb/b0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/c;->v0()LQb/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/c;->v0()LQb/V;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(LGc/G0;)LQb/b0;
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LTb/c;->u(I)V

    .line 2
    :cond_6
    invoke-virtual {p1}, LGc/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_34

    .line 3
    :cond_d
    invoke-interface {p0}, LQb/r0;->b()LQb/m;

    move-result-object v0

    instance-of v0, v0, LQb/e;

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p0}, LTb/c;->getType()LGc/S;

    move-result-object v0

    sget-object v1, LGc/N0;->g:LGc/N0;

    invoke-virtual {p1, v0, v1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    move-result-object p1

    goto :goto_2a

    .line 5
    :cond_20
    invoke-virtual {p0}, LTb/c;->getType()LGc/S;

    move-result-object v0

    sget-object v1, LGc/N0;->e:LGc/N0;

    invoke-virtual {p1, v0, v1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    move-result-object p1

    :goto_2a
    if-nez p1, :cond_2e

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2e
    invoke-virtual {p0}, LTb/c;->getType()LGc/S;

    move-result-object v0

    if-ne p1, v0, :cond_35

    :goto_34
    return-object p0

    .line 7
    :cond_35
    new-instance v0, LTb/N;

    invoke-interface {p0}, LQb/r0;->b()LQb/m;

    move-result-object v1

    new-instance v2, LAc/i;

    invoke-direct {v2, p1}, LAc/i;-><init>(LGc/S;)V

    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    return-object v0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/c;->c(LGc/G0;)LQb/b0;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, LTb/c;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LTb/c;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v0}, LTb/c;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/c;->getType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    invoke-interface {p0}, LQb/b0;->getValue()LAc/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LAc/g;->getType()LGc/S;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_e

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, LTb/c;->u(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LTb/c;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    sget-object p0, LQb/t;->f:LQb/u;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v0}, LTb/c;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public v0()LQb/V;
    .registers 1

    .line 1
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitReceiverParameterDescriptor(LQb/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
