.class public abstract LTb/X;
.super LTb/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/t0;


# instance fields
.field public e:LGc/S;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/m;LRb/h;Lpc/f;LGc/S;LQb/g0;)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/X;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/X;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/X;->u(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/X;->u(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, LTb/n;-><init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V

    .line 28
    iput-object p4, p0, LTb/X;->e:LGc/S;

    .line 30
    return-void
.end method

.method private static synthetic u(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_70

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_82

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2d

    .line 29
    :pswitch_1c  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    aput-object v3, v2, v4

    .line 31
    goto :goto_2d

    .line 32
    :pswitch_1f  #0x3
    const-string v5, "source"

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_2d

    .line 37
    :pswitch_24  #0x2
    const-string v5, "name"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29  #0x1
    const-string v5, "annotations"

    .line 44
    aput-object v5, v2, v4

    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    packed-switch p0, :pswitch_data_ac

    .line 50
    aput-object v3, v2, v4

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34  #0xa
    const-string v3, "getReturnType"

    .line 55
    aput-object v3, v2, v4

    .line 57
    goto :goto_56

    .line 58
    :pswitch_39  #0x9
    const-string v3, "getContextReceiverParameters"

    .line 60
    aput-object v3, v2, v4

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e  #0x8
    const-string v3, "getTypeParameters"

    .line 65
    aput-object v3, v2, v4

    .line 67
    goto :goto_56

    .line 68
    :pswitch_43  #0x7
    const-string v3, "getOverriddenDescriptors"

    .line 70
    aput-object v3, v2, v4

    .line 72
    goto :goto_56

    .line 73
    :pswitch_48  #0x6
    const-string v3, "getValueParameters"

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d  #0x5
    const-string v3, "getOriginal"

    .line 80
    aput-object v3, v2, v4

    .line 82
    goto :goto_56

    .line 83
    :pswitch_52  #0x4
    const-string v3, "getType"

    .line 85
    aput-object v3, v2, v4

    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_be

    .line 90
    const-string v3, "<init>"

    .line 92
    aput-object v3, v2, v1

    .line 94
    :pswitch_5d  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    packed-switch p0, :pswitch_data_d0

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_6f

    .line 107
    :pswitch_6a  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
    .end packed-switch

    .line 131
    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
    .end packed-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
        :pswitch_34  #0000000a
    .end packed-switch

    .line 191
    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_5d  #00000004
        :pswitch_5d  #00000005
        :pswitch_5d  #00000006
        :pswitch_5d  #00000007
        :pswitch_5d  #00000008
        :pswitch_5d  #00000009
        :pswitch_5d  #0000000a
    .end packed-switch

    .line 209
    :pswitch_data_d0
    .packed-switch 0x4
        :pswitch_6a  #00000004
        :pswitch_6a  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
        :pswitch_6a  #00000008
        :pswitch_6a  #00000009
        :pswitch_6a  #0000000a
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

.method public a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LTb/X;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, LTb/X;->u(I)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/X;->e:LGc/S;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LTb/X;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, LTb/X;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public z0(LGc/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/X;->e:LGc/S;

    .line 3
    return-void
.end method
