.class public abstract LTb/J;
.super LTb/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/X;


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:LQb/D;

.field public final h:LQb/Y;

.field public final i:Z

.field public final j:LQb/b$a;

.field public k:LQb/u;

.field public l:LQb/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/D;LQb/u;LQb/Y;LRb/h;Lpc/f;ZZZLQb/b$a;LQb/g0;)V
    .registers 12

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/J;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/J;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/J;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/J;->u(I)V

    .line 25
    :cond_18
    if-nez p5, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/J;->u(I)V

    .line 31
    :cond_1e
    if-nez p10, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LTb/J;->u(I)V

    .line 37
    :cond_24
    invoke-interface {p3}, LQb/r0;->b()LQb/m;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p4, p5, p10}, LTb/n;-><init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V

    .line 44
    const/4 p4, 0x0

    .line 45
    iput-object p4, p0, LTb/J;->l:LQb/z;

    .line 47
    iput-object p1, p0, LTb/J;->g:LQb/D;

    .line 49
    iput-object p2, p0, LTb/J;->k:LQb/u;

    .line 51
    iput-object p3, p0, LTb/J;->h:LQb/Y;

    .line 53
    iput-boolean p6, p0, LTb/J;->e:Z

    .line 55
    iput-boolean p7, p0, LTb/J;->f:Z

    .line 57
    iput-boolean p8, p0, LTb/J;->i:Z

    .line 59
    iput-object p9, p0, LTb/J;->j:LQb/b$a;

    .line 61
    return-void
.end method

.method private static synthetic u(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_96

    .line 4
    :pswitch_3  #0x7
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_ae

    .line 13
    :pswitch_c  #0x7
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_c6

    .line 24
    const-string v5, "modality"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_41

    .line 29
    :pswitch_1c  #0x10
    const-string v5, "overriddenDescriptors"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_41

    .line 34
    :pswitch_21  #0x7
    const-string v5, "substitutor"

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_41

    .line 39
    :pswitch_26  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    aput-object v3, v2, v4

    .line 41
    goto :goto_41

    .line 42
    :pswitch_29  #0x5
    const-string v5, "source"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e  #0x4
    const-string v5, "name"

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_41

    .line 52
    :pswitch_33  #0x3
    const-string v5, "annotations"

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_41

    .line 57
    :pswitch_38  #0x2
    const-string v5, "correspondingProperty"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d  #0x1
    const-string v5, "visibility"

    .line 64
    aput-object v5, v2, v4

    .line 66
    :goto_41
    const-string v4, "substitute"

    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_ea

    .line 72
    :pswitch_47  #0x7
    aput-object v3, v2, v5

    .line 74
    goto :goto_74

    .line 75
    :pswitch_4a  #0xf
    const-string v3, "getOverriddenDescriptors"

    .line 77
    aput-object v3, v2, v5

    .line 79
    goto :goto_74

    .line 80
    :pswitch_4f  #0xe
    const-string v3, "getContextReceiverParameters"

    .line 82
    aput-object v3, v2, v5

    .line 84
    goto :goto_74

    .line 85
    :pswitch_54  #0xd
    const-string v3, "getCorrespondingProperty"

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_74

    .line 90
    :pswitch_59  #0xc
    const-string v3, "getCorrespondingVariable"

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_74

    .line 95
    :pswitch_5e  #0xb
    const-string v3, "getVisibility"

    .line 97
    aput-object v3, v2, v5

    .line 99
    goto :goto_74

    .line 100
    :pswitch_63  #0xa
    const-string v3, "getModality"

    .line 102
    aput-object v3, v2, v5

    .line 104
    goto :goto_74

    .line 105
    :pswitch_68  #0x9
    const-string v3, "getTypeParameters"

    .line 107
    aput-object v3, v2, v5

    .line 109
    goto :goto_74

    .line 110
    :pswitch_6d  #0x8
    aput-object v4, v2, v5

    .line 112
    goto :goto_74

    .line 113
    :pswitch_70  #0x6
    const-string v3, "getKind"

    .line 115
    aput-object v3, v2, v5

    .line 117
    :goto_74
    packed-switch p0, :pswitch_data_102

    .line 120
    const-string v3, "<init>"

    .line 122
    aput-object v3, v2, v1

    .line 124
    goto :goto_83

    .line 125
    :pswitch_7c  #0x10
    const-string v3, "setOverriddenDescriptors"

    .line 127
    aput-object v3, v2, v1

    .line 129
    goto :goto_83

    .line 130
    :pswitch_81  #0x7
    aput-object v4, v2, v1

    .line 132
    :goto_83
    :pswitch_83  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    packed-switch p0, :pswitch_data_11c

    .line 139
    :pswitch_8a  #0x7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_95

    .line 145
    :pswitch_90  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_95
    throw p0

    .line 151
    :pswitch_data_96
    .packed-switch 0x6
        :pswitch_6  #00000006
        :pswitch_3  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch

    .line 175
    :pswitch_data_ae
    .packed-switch 0x6
        :pswitch_e  #00000006
        :pswitch_c  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
    .end packed-switch

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
        :pswitch_26  #0000000f
        :pswitch_1c  #00000010
    .end packed-switch

    .line 235
    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_70  #00000006
        :pswitch_47  #00000007
        :pswitch_6d  #00000008
        :pswitch_68  #00000009
        :pswitch_63  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_59  #0000000c
        :pswitch_54  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_4a  #0000000f
    .end packed-switch

    .line 259
    :pswitch_data_102
    .packed-switch 0x6
        :pswitch_83  #00000006
        :pswitch_81  #00000007
        :pswitch_83  #00000008
        :pswitch_83  #00000009
        :pswitch_83  #0000000a
        :pswitch_83  #0000000b
        :pswitch_83  #0000000c
        :pswitch_83  #0000000d
        :pswitch_83  #0000000e
        :pswitch_83  #0000000f
        :pswitch_7c  #00000010
    .end packed-switch

    .line 285
    :pswitch_data_11c
    .packed-switch 0x6
        :pswitch_90  #00000006
        :pswitch_8a  #00000007
        :pswitch_90  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_90  #0000000b
        :pswitch_90  #0000000c
        :pswitch_90  #0000000d
        :pswitch_90  #0000000e
        :pswitch_90  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/J;->e:Z

    .line 3
    return p0
.end method

.method public C0(Z)Ljava/util/Collection;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, LTb/J;->P()LQb/Y;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LQb/Y;->d()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LQb/Y;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-interface {v1}, LQb/Y;->getGetter()LQb/Z;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v1}, LQb/Y;->getSetter()LQb/a0;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    if-eqz v1, :cond_12

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    return-object v0
.end method

.method public D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/J;->e:Z

    .line 3
    return-void
.end method

.method public E0(LQb/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/J;->l:LQb/z;

    .line 3
    return-void
.end method

.method public F0(LQb/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/J;->k:LQb/u;

    .line 3
    return-void
.end method

.method public G()LQb/b0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/J;->P()LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/a;->G()LQb/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J()LQb/b0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/J;->P()LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public P()LQb/Y;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/J;->h:LQb/Y;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-static {v0}, LTb/J;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LTb/J;->c(LGc/G0;)LQb/z;

    move-result-object p0

    return-object p0
.end method

.method public c(LGc/G0;)LQb/z;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    const/4 p1, 0x7

    invoke-static {p1}, LTb/J;->u(I)V

    :cond_6
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getKind()LQb/b$a;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/J;->j:LQb/b$a;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LTb/J;->u(I)V

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
    const/16 v0, 0x9

    .line 7
    invoke-static {v0}, LTb/J;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/J;->k:LQb/u;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v0}, LTb/J;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/J;->f:Z

    .line 3
    return p0
.end method

.method public isInfix()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/J;->i:Z

    .line 3
    return p0
.end method

.method public isOperator()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k0()LQb/z;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/J;->l:LQb/z;

    .line 3
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/J;->g:LQb/D;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, LTb/J;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public o0()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/J;->P()LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/a;->o0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_f

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-static {v0}, LTb/J;->u(I)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LTb/J;->z0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/X;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, LTb/J;->u(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/X;
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Accessors must be copied by the corresponding property"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
