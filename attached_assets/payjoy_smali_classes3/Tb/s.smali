.class public abstract LTb/s;
.super LTb/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/s$c;
    }
.end annotation


# instance fields
.field public final A:LQb/z;

.field public final B:LQb/b$a;

.field public C:LQb/z;

.field public D:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LGc/S;

.field public h:Ljava/util/List;

.field public i:LQb/b0;

.field public j:LQb/b0;

.field public k:LQb/D;

.field public l:LQb/u;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:LBb/a;


# direct methods
.method public constructor <init>(LQb/m;LQb/z;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    invoke-static {v0}, LTb/s;->u(I)V

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_c

    .line 10
    invoke-static {v1}, LTb/s;->u(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, LTb/s;->u(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, LTb/s;->u(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, LTb/s;->u(I)V

    .line 31
    :cond_1e
    invoke-direct {p0, p1, p3, p4, p6}, LTb/n;-><init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V

    .line 34
    sget-object p1, LQb/t;->i:LQb/u;

    .line 36
    iput-object p1, p0, LTb/s;->l:LQb/u;

    .line 38
    iput-boolean v0, p0, LTb/s;->m:Z

    .line 40
    iput-boolean v0, p0, LTb/s;->n:Z

    .line 42
    iput-boolean v0, p0, LTb/s;->o:Z

    .line 44
    iput-boolean v0, p0, LTb/s;->p:Z

    .line 46
    iput-boolean v0, p0, LTb/s;->q:Z

    .line 48
    iput-boolean v0, p0, LTb/s;->r:Z

    .line 50
    iput-boolean v0, p0, LTb/s;->s:Z

    .line 52
    iput-boolean v0, p0, LTb/s;->t:Z

    .line 54
    iput-boolean v0, p0, LTb/s;->u:Z

    .line 56
    iput-boolean v0, p0, LTb/s;->v:Z

    .line 58
    iput-boolean v1, p0, LTb/s;->w:Z

    .line 60
    iput-boolean v0, p0, LTb/s;->x:Z

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LTb/s;->y:Ljava/util/Collection;

    .line 65
    iput-object p1, p0, LTb/s;->z:LBb/a;

    .line 67
    iput-object p1, p0, LTb/s;->C:LQb/z;

    .line 69
    iput-object p1, p0, LTb/s;->D:Ljava/util/Map;

    .line 71
    if-nez p2, :cond_49

    .line 73
    move-object p2, p0

    .line 74
    :cond_49
    iput-object p2, p0, LTb/s;->A:LQb/z;

    .line 76
    iput-object p5, p0, LTb/s;->B:LQb/b$a;

    .line 78
    return-void
.end method

.method public static G0(LQb/z;Ljava/util/List;LGc/G0;)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, LTb/s;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, LTb/s;->u(I)V

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, LTb/s;->H0(LQb/z;Ljava/util/List;LGc/G0;ZZ[Z)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static H0(LQb/z;Ljava/util/List;LGc/G0;ZZ[Z)Ljava/util/List;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-static {v1}, LTb/s;->u(I)V

    .line 10
    :cond_9
    if-nez v0, :cond_10

    .line 12
    const/16 v1, 0x1f

    .line 14
    invoke-static {v1}, LTb/s;->u(I)V

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9a

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LQb/s0;

    .line 42
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LGc/N0;->f:LGc/N0;

    .line 48
    invoke-virtual {v0, v4, v5}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, LQb/s0;->m0()LGc/S;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_3c

    .line 59
    move-object v15, v6

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v0, v4, v5}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_41
    if-nez v11, :cond_44

    .line 68
    return-object v6

    .line 69
    :cond_44
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4c

    .line 75
    if-eq v4, v15, :cond_52

    .line 77
    :cond_4c
    if-eqz p5, :cond_52

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 83
    :cond_52
    instance-of v4, v3, LTb/V$b;

    .line 85
    if-eqz v4, :cond_65

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LTb/V$b;

    .line 90
    invoke-virtual {v4}, LTb/V$b;->H0()Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LTb/s$b;

    .line 96
    invoke-direct {v5, v4}, LTb/s$b;-><init>(Ljava/util/List;)V

    .line 99
    move-object/from16 v17, v5

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v17, v6

    .line 104
    :goto_67
    if-eqz p3, :cond_6b

    .line 106
    move-object v7, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v7, v3

    .line 109
    :goto_6c
    invoke-interface {v3}, LQb/s0;->getIndex()I

    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, LRb/a;->getAnnotations()LRb/h;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, LQb/s0;->r0()Z

    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, LQb/s0;->j0()Z

    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, LQb/s0;->i0()Z

    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8f

    .line 135
    invoke-interface {v3}, LQb/p;->g()LQb/g0;

    .line 138
    move-result-object v3

    .line 139
    :goto_8a
    move-object/from16 v6, p0

    .line 141
    move-object/from16 v16, v3

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    sget-object v3, LQb/g0;->a:LQb/g0;

    .line 146
    goto :goto_8a

    .line 147
    :goto_92
    invoke-static/range {v6 .. v17}, LTb/V;->C0(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)LTb/V;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1d

    .line 155
    :cond_9a
    return-object v1
.end method

.method private V0(LQb/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/s;->C:LQb/z;

    .line 3
    return-void
.end method

.method private static synthetic u(I)V
    .registers 8

    .line 1
    packed-switch p0, :pswitch_data_ea

    .line 4
    :pswitch_3  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_114

    .line 13
    :pswitch_c  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_13e

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_64

    .line 29
    :pswitch_1c  #0x19
    const-string v5, "configuration"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_64

    .line 34
    :pswitch_21  #0x18, 0x1d, 0x1f
    const-string v5, "substitutor"

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_64

    .line 39
    :pswitch_26  #0x16
    const-string v5, "originalSubstitutor"

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_64

    .line 44
    :pswitch_2b  #0x11
    const-string v5, "overriddenDescriptors"

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_64

    .line 49
    :pswitch_30  #0xc
    const-string v5, "extensionReceiverParameter"

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_64

    .line 54
    :pswitch_35  #0xb
    const-string v5, "unsubstitutedReturnType"

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto :goto_64

    .line 59
    :pswitch_3a  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    aput-object v3, v2, v4

    .line 61
    goto :goto_64

    .line 62
    :pswitch_3d  #0x8, 0xa
    const-string v5, "visibility"

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_64

    .line 67
    :pswitch_42  #0x7, 0x1c, 0x1e
    const-string v5, "unsubstitutedValueParameters"

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_64

    .line 72
    :pswitch_47  #0x6
    const-string v5, "typeParameters"

    .line 74
    aput-object v5, v2, v4

    .line 76
    goto :goto_64

    .line 77
    :pswitch_4c  #0x5
    const-string v5, "contextReceiverParameters"

    .line 79
    aput-object v5, v2, v4

    .line 81
    goto :goto_64

    .line 82
    :pswitch_51  #0x4
    const-string v5, "source"

    .line 84
    aput-object v5, v2, v4

    .line 86
    goto :goto_64

    .line 87
    :pswitch_56  #0x3
    const-string v5, "kind"

    .line 89
    aput-object v5, v2, v4

    .line 91
    goto :goto_64

    .line 92
    :pswitch_5b  #0x2
    const-string v5, "name"

    .line 94
    aput-object v5, v2, v4

    .line 96
    goto :goto_64

    .line 97
    :pswitch_60  #0x1
    const-string v5, "annotations"

    .line 99
    aput-object v5, v2, v4

    .line 101
    :goto_64
    const-string v4, "initialize"

    .line 103
    const-string v5, "newCopyBuilder"

    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_180

    .line 109
    :pswitch_6c  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    aput-object v3, v2, v6

    .line 111
    goto :goto_a6

    .line 112
    :pswitch_6f  #0x1b
    const-string v3, "getSourceToUseForCopy"

    .line 114
    aput-object v3, v2, v6

    .line 116
    goto :goto_a6

    .line 117
    :pswitch_74  #0x1a
    const-string v3, "copy"

    .line 119
    aput-object v3, v2, v6

    .line 121
    goto :goto_a6

    .line 122
    :pswitch_79  #0x17
    aput-object v5, v2, v6

    .line 124
    goto :goto_a6

    .line 125
    :pswitch_7c  #0x15
    const-string v3, "getKind"

    .line 127
    aput-object v3, v2, v6

    .line 129
    goto :goto_a6

    .line 130
    :pswitch_81  #0x14
    const-string v3, "getOriginal"

    .line 132
    aput-object v3, v2, v6

    .line 134
    goto :goto_a6

    .line 135
    :pswitch_86  #0x13
    const-string v3, "getValueParameters"

    .line 137
    aput-object v3, v2, v6

    .line 139
    goto :goto_a6

    .line 140
    :pswitch_8b  #0x12
    const-string v3, "getTypeParameters"

    .line 142
    aput-object v3, v2, v6

    .line 144
    goto :goto_a6

    .line 145
    :pswitch_90  #0x10
    const-string v3, "getVisibility"

    .line 147
    aput-object v3, v2, v6

    .line 149
    goto :goto_a6

    .line 150
    :pswitch_95  #0xf
    const-string v3, "getModality"

    .line 152
    aput-object v3, v2, v6

    .line 154
    goto :goto_a6

    .line 155
    :pswitch_9a  #0xe
    const-string v3, "getOverriddenDescriptors"

    .line 157
    aput-object v3, v2, v6

    .line 159
    goto :goto_a6

    .line 160
    :pswitch_9f  #0xd
    const-string v3, "getContextReceiverParameters"

    .line 162
    aput-object v3, v2, v6

    .line 164
    goto :goto_a6

    .line 165
    :pswitch_a4  #0x9
    aput-object v4, v2, v6

    .line 167
    :goto_a6
    packed-switch p0, :pswitch_data_1aa

    .line 170
    const-string v3, "<init>"

    .line 172
    aput-object v3, v2, v1

    .line 174
    goto :goto_d6

    .line 175
    :pswitch_ae  #0x1c, 0x1d, 0x1e, 0x1f
    const-string v3, "getSubstitutedValueParameters"

    .line 177
    aput-object v3, v2, v1

    .line 179
    goto :goto_d6

    .line 180
    :pswitch_b3  #0x19
    const-string v3, "doSubstitute"

    .line 182
    aput-object v3, v2, v1

    .line 184
    goto :goto_d6

    .line 185
    :pswitch_b8  #0x18
    aput-object v5, v2, v1

    .line 187
    goto :goto_d6

    .line 188
    :pswitch_bb  #0x16
    const-string v3, "substitute"

    .line 190
    aput-object v3, v2, v1

    .line 192
    goto :goto_d6

    .line 193
    :pswitch_c0  #0x11
    const-string v3, "setOverriddenDescriptors"

    .line 195
    aput-object v3, v2, v1

    .line 197
    goto :goto_d6

    .line 198
    :pswitch_c5  #0xc
    const-string v3, "setExtensionReceiverParameter"

    .line 200
    aput-object v3, v2, v1

    .line 202
    goto :goto_d6

    .line 203
    :pswitch_ca  #0xb
    const-string v3, "setReturnType"

    .line 205
    aput-object v3, v2, v1

    .line 207
    goto :goto_d6

    .line 208
    :pswitch_cf  #0xa
    const-string v3, "setVisibility"

    .line 210
    aput-object v3, v2, v1

    .line 212
    goto :goto_d6

    .line 213
    :pswitch_d4  #0x5, 0x6, 0x7, 0x8
    aput-object v4, v2, v1

    .line 215
    :goto_d6
    :pswitch_d6  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_1e4

    .line 222
    :pswitch_dd  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    goto :goto_e8

    .line 228
    :pswitch_e3  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_e8
    throw p0

    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_3  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_3  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_3  #00000016
        :pswitch_6  #00000017
        :pswitch_3  #00000018
        :pswitch_3  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
    .end packed-switch

    .line 277
    :pswitch_data_114
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_c  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_c  #00000016
        :pswitch_e  #00000017
        :pswitch_c  #00000018
        :pswitch_c  #00000019
        :pswitch_e  #0000001a
        :pswitch_e  #0000001b
    .end packed-switch

    .line 319
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5b  #00000002
        :pswitch_56  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_47  #00000006
        :pswitch_42  #00000007
        :pswitch_3d  #00000008
        :pswitch_3a  #00000009
        :pswitch_3d  #0000000a
        :pswitch_35  #0000000b
        :pswitch_30  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_3a  #00000010
        :pswitch_2b  #00000011
        :pswitch_3a  #00000012
        :pswitch_3a  #00000013
        :pswitch_3a  #00000014
        :pswitch_3a  #00000015
        :pswitch_26  #00000016
        :pswitch_3a  #00000017
        :pswitch_21  #00000018
        :pswitch_1c  #00000019
        :pswitch_3a  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_42  #0000001c
        :pswitch_21  #0000001d
        :pswitch_42  #0000001e
        :pswitch_21  #0000001f
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x9
        :pswitch_a4  #00000009
        :pswitch_6c  #0000000a
        :pswitch_6c  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_95  #0000000f
        :pswitch_90  #00000010
        :pswitch_6c  #00000011
        :pswitch_8b  #00000012
        :pswitch_86  #00000013
        :pswitch_81  #00000014
        :pswitch_7c  #00000015
        :pswitch_6c  #00000016
        :pswitch_79  #00000017
        :pswitch_6c  #00000018
        :pswitch_6c  #00000019
        :pswitch_74  #0000001a
        :pswitch_6f  #0000001b
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x5
        :pswitch_d4  #00000005
        :pswitch_d4  #00000006
        :pswitch_d4  #00000007
        :pswitch_d4  #00000008
        :pswitch_d6  #00000009
        :pswitch_cf  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_d6  #0000000e
        :pswitch_d6  #0000000f
        :pswitch_d6  #00000010
        :pswitch_c0  #00000011
        :pswitch_d6  #00000012
        :pswitch_d6  #00000013
        :pswitch_d6  #00000014
        :pswitch_d6  #00000015
        :pswitch_bb  #00000016
        :pswitch_d6  #00000017
        :pswitch_b8  #00000018
        :pswitch_b3  #00000019
        :pswitch_d6  #0000001a
        :pswitch_d6  #0000001b
        :pswitch_ae  #0000001c
        :pswitch_ae  #0000001d
        :pswitch_ae  #0000001e
        :pswitch_ae  #0000001f
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch 0x9
        :pswitch_e3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_e3  #0000000d
        :pswitch_e3  #0000000e
        :pswitch_e3  #0000000f
        :pswitch_e3  #00000010
        :pswitch_dd  #00000011
        :pswitch_e3  #00000012
        :pswitch_e3  #00000013
        :pswitch_e3  #00000014
        :pswitch_e3  #00000015
        :pswitch_dd  #00000016
        :pswitch_e3  #00000017
        :pswitch_dd  #00000018
        :pswitch_dd  #00000019
        :pswitch_e3  #0000001a
        :pswitch_e3  #0000001b
    .end packed-switch
.end method

.method public static synthetic z0(LTb/s;)LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/s;->j:LQb/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public C0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/z;
    .registers 6

    .line 1
    invoke-virtual {p0}, LTb/s;->q()LQb/z$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LQb/z$a;->h(LQb/m;)LQb/z$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, LQb/z$a;->s(LQb/D;)LQb/z$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, LQb/z$a;->e(LQb/u;)LQb/z$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, LQb/z$a;->b(LQb/b$a;)LQb/z$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p5}, LQb/z$a;->l(Z)LQb/z$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_23

    .line 31
    const/16 p1, 0x1a

    .line 33
    invoke-static {p1}, LTb/s;->u(I)V

    .line 36
    :cond_23
    return-object p0
.end method

.method public abstract D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
.end method

.method public E0(LTb/s$c;)LQb/z;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    if-nez v7, :cond_b

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-static {v1}, LTb/s;->u(I)V

    .line 12
    :cond_b
    const/4 v8, 0x1

    .line 13
    new-array v9, v8, [Z

    .line 15
    invoke-static {v7}, LTb/s$c;->v(LTb/s$c;)LRb/h;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-virtual {v0}, LRb/b;->getAnnotations()LRb/h;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v7}, LTb/s$c;->v(LTb/s$c;)LRb/h;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LRb/j;->a(LRb/h;LRb/h;)LRb/h;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    move-object v5, v1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v0}, LRb/b;->getAnnotations()LRb/h;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_20

    .line 40
    :goto_27
    iget-object v1, v7, LTb/s$c;->b:LQb/m;

    .line 42
    iget-object v2, v7, LTb/s$c;->e:LQb/z;

    .line 44
    iget-object v3, v7, LTb/s$c;->f:LQb/b$a;

    .line 46
    iget-object v4, v7, LTb/s$c;->l:Lpc/f;

    .line 48
    iget-boolean v6, v7, LTb/s$c;->o:Z

    .line 50
    invoke-virtual {v0, v6, v2}, LTb/s;->F0(ZLQb/z;)LQb/g0;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v0 .. v6}, LTb/s;->D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;

    .line 57
    move-result-object v10

    .line 58
    move-object v6, v0

    .line 59
    invoke-static {v7}, LTb/s$c;->w(LTb/s$c;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-virtual {v6}, LTb/s;->getTypeParameters()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {v7}, LTb/s$c;->w(LTb/s$c;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const/4 v11, 0x0

    .line 75
    aget-boolean v1, v9, v11

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v8

    .line 82
    or-int/2addr v1, v2

    .line 83
    aput-boolean v1, v9, v11

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v1, v7, LTb/s$c;->a:LGc/E0;

    .line 96
    invoke-static {v0, v1, v10, v14, v9}, LGc/C;->c(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;[Z)LGc/G0;

    .line 99
    move-result-object v2

    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v2, :cond_67

    .line 103
    return-object v12

    .line 104
    :cond_67
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, v7, LTb/s$c;->h:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_bc

    .line 117
    iget-object v0, v7, LTb/s$c;->h:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    move v1, v11

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_bc

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LQb/b0;

    .line 136
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 139
    move-result-object v4

    .line 140
    sget-object v5, LGc/N0;->f:LGc/N0;

    .line 142
    invoke-virtual {v2, v4, v5}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_94

    .line 148
    return-object v12

    .line 149
    :cond_94
    invoke-interface {v3}, LQb/b0;->getValue()LAc/g;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LAc/f;

    .line 155
    invoke-interface {v5}, LAc/f;->a()Lpc/f;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3}, LRb/a;->getAnnotations()LRb/h;

    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v16, v1, 0x1

    .line 165
    invoke-static {v10, v4, v5, v15, v1}, Ltc/h;->b(LQb/a;LGc/S;Lpc/f;LRb/h;I)LQb/b0;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    aget-boolean v1, v9, v11

    .line 174
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 177
    move-result-object v3

    .line 178
    if-eq v4, v3, :cond_b5

    .line 180
    move v3, v8

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v3, v11

    .line 183
    :goto_b6
    or-int/2addr v1, v3

    .line 184
    aput-boolean v1, v9, v11

    .line 186
    move/from16 v1, v16

    .line 188
    goto :goto_7b

    .line 189
    :cond_bc
    iget-object v0, v7, LTb/s$c;->i:LQb/b0;

    .line 191
    if-eqz v0, :cond_f6

    .line 193
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 199
    invoke-virtual {v2, v0, v1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_cd

    .line 205
    return-object v12

    .line 206
    :cond_cd
    new-instance v1, LTb/N;

    .line 208
    new-instance v3, LAc/d;

    .line 210
    iget-object v4, v7, LTb/s$c;->i:LQb/b0;

    .line 212
    invoke-interface {v4}, LQb/b0;->getValue()LAc/g;

    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v10, v0, v4}, LAc/d;-><init>(LQb/a;LGc/S;LAc/g;)V

    .line 219
    iget-object v4, v7, LTb/s$c;->i:LQb/b0;

    .line 221
    invoke-interface {v4}, LRb/a;->getAnnotations()LRb/h;

    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, v10, v3, v4}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    .line 228
    aget-boolean v3, v9, v11

    .line 230
    iget-object v4, v7, LTb/s$c;->i:LQb/b0;

    .line 232
    invoke-interface {v4}, LQb/r0;->getType()LGc/S;

    .line 235
    move-result-object v4

    .line 236
    if-eq v0, v4, :cond_ef

    .line 238
    move v0, v8

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v0, v11

    .line 241
    :goto_f0
    or-int/2addr v0, v3

    .line 242
    aput-boolean v0, v9, v11

    .line 244
    move v15, v11

    .line 245
    move-object v11, v1

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move v15, v11

    .line 248
    move-object v11, v12

    .line 249
    :goto_f8
    iget-object v0, v7, LTb/s$c;->j:LQb/b0;

    .line 251
    if-eqz v0, :cond_113

    .line 253
    invoke-interface {v0, v2}, LQb/b0;->c(LGc/G0;)LQb/b0;

    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_103

    .line 259
    return-object v12

    .line 260
    :cond_103
    aget-boolean v1, v9, v15

    .line 262
    iget-object v3, v7, LTb/s$c;->j:LQb/b0;

    .line 264
    if-eq v0, v3, :cond_10b

    .line 266
    move v3, v8

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v3, v15

    .line 269
    :goto_10c
    or-int/2addr v1, v3

    .line 270
    aput-boolean v1, v9, v15

    .line 272
    move-object/from16 v16, v12

    .line 274
    move-object v12, v0

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-object/from16 v16, v12

    .line 278
    :goto_115
    iget-object v1, v7, LTb/s$c;->g:Ljava/util/List;

    .line 280
    iget-boolean v3, v7, LTb/s$c;->p:Z

    .line 282
    iget-boolean v4, v7, LTb/s$c;->o:Z

    .line 284
    move-object v5, v9

    .line 285
    move-object v0, v10

    .line 286
    invoke-static/range {v0 .. v5}, LTb/s;->H0(LQb/z;Ljava/util/List;LGc/G0;ZZ[Z)Ljava/util/List;

    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_124

    .line 292
    return-object v16

    .line 293
    :cond_124
    iget-object v3, v7, LTb/s$c;->k:LGc/S;

    .line 295
    sget-object v4, LGc/N0;->g:LGc/N0;

    .line 297
    invoke-virtual {v2, v3, v4}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_12f

    .line 303
    return-object v16

    .line 304
    :cond_12f
    aget-boolean v4, v5, v15

    .line 306
    iget-object v9, v7, LTb/s$c;->k:LGc/S;

    .line 308
    if-eq v3, v9, :cond_137

    .line 310
    move v9, v8

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v9, v15

    .line 313
    :goto_138
    or-int/2addr v4, v9

    .line 314
    aput-boolean v4, v5, v15

    .line 316
    if-nez v4, :cond_142

    .line 318
    iget-boolean v4, v7, LTb/s$c;->w:Z

    .line 320
    if-eqz v4, :cond_142

    .line 322
    return-object v6

    .line 323
    :cond_142
    iget-object v4, v7, LTb/s$c;->c:LQb/D;

    .line 325
    iget-object v5, v7, LTb/s$c;->d:LQb/u;

    .line 327
    move-object v10, v0

    .line 328
    move-object v15, v1

    .line 329
    move-object/from16 v16, v3

    .line 331
    move-object/from16 v17, v4

    .line 333
    move-object/from16 v18, v5

    .line 335
    invoke-virtual/range {v10 .. v18}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 338
    iget-boolean v1, v6, LTb/s;->m:Z

    .line 340
    invoke-virtual {v0, v1}, LTb/s;->X0(Z)V

    .line 343
    iget-boolean v1, v6, LTb/s;->n:Z

    .line 345
    invoke-virtual {v0, v1}, LTb/s;->U0(Z)V

    .line 348
    iget-boolean v1, v6, LTb/s;->o:Z

    .line 350
    invoke-virtual {v0, v1}, LTb/s;->P0(Z)V

    .line 353
    iget-boolean v1, v6, LTb/s;->p:Z

    .line 355
    invoke-virtual {v0, v1}, LTb/s;->W0(Z)V

    .line 358
    iget-boolean v1, v6, LTb/s;->q:Z

    .line 360
    invoke-virtual {v0, v1}, LTb/s;->a1(Z)V

    .line 363
    iget-boolean v1, v6, LTb/s;->v:Z

    .line 365
    invoke-virtual {v0, v1}, LTb/s;->Z0(Z)V

    .line 368
    iget-boolean v1, v6, LTb/s;->r:Z

    .line 370
    invoke-virtual {v0, v1}, LTb/s;->O0(Z)V

    .line 373
    iget-boolean v1, v6, LTb/s;->s:Z

    .line 375
    invoke-virtual {v0, v1}, LTb/s;->N0(Z)V

    .line 378
    iget-boolean v1, v6, LTb/s;->w:Z

    .line 380
    invoke-virtual {v0, v1}, LTb/s;->Q0(Z)V

    .line 383
    invoke-static {v7}, LTb/s$c;->x(LTb/s$c;)Z

    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, LTb/s;->T0(Z)V

    .line 390
    invoke-static {v7}, LTb/s$c;->y(LTb/s$c;)Z

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LTb/s;->S0(Z)V

    .line 397
    invoke-static {v7}, LTb/s$c;->z(LTb/s$c;)Ljava/lang/Boolean;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_19b

    .line 403
    invoke-static {v7}, LTb/s$c;->z(LTb/s$c;)Ljava/lang/Boolean;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v1

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    iget-boolean v1, v6, LTb/s;->x:Z

    .line 414
    :goto_19d
    invoke-virtual {v0, v1}, LTb/s;->R0(Z)V

    .line 417
    invoke-static {v7}, LTb/s$c;->A(LTb/s$c;)Ljava/util/Map;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ae

    .line 427
    iget-object v1, v6, LTb/s;->D:Ljava/util/Map;

    .line 429
    if-eqz v1, :cond_207

    .line 431
    :cond_1ae
    invoke-static {v7}, LTb/s$c;->A(LTb/s$c;)Ljava/util/Map;

    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v6, LTb/s;->D:Ljava/util/Map;

    .line 437
    if-eqz v3, :cond_1e0

    .line 439
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v3

    .line 447
    :cond_1be
    :goto_1be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1e0

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1be

    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_1be

    .line 481
    :cond_1e0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 484
    move-result v3

    .line 485
    if-ne v3, v8, :cond_205

    .line 487
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, LTb/s;->D:Ljava/util/Map;

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    iput-object v1, v0, LTb/s;->D:Ljava/util/Map;

    .line 520
    :cond_207
    :goto_207
    iget-boolean v1, v7, LTb/s$c;->n:Z

    .line 522
    if-nez v1, :cond_211

    .line 524
    invoke-virtual {v6}, LTb/s;->k0()LQb/z;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_224

    .line 530
    :cond_211
    invoke-virtual {v6}, LTb/s;->k0()LQb/z;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_21c

    .line 536
    invoke-virtual {v6}, LTb/s;->k0()LQb/z;

    .line 539
    move-result-object v1

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move-object v1, v6

    .line 542
    :goto_21d
    invoke-interface {v1, v2}, LQb/z;->c(LGc/G0;)LQb/z;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, LTb/s;->V0(LQb/z;)V

    .line 549
    :cond_224
    iget-boolean v1, v7, LTb/s$c;->m:Z

    .line 551
    if-eqz v1, :cond_254

    .line 553
    invoke-virtual {v6}, LTb/s;->a()LQb/z;

    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, LQb/z;->d()Ljava/util/Collection;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_254

    .line 567
    iget-object v1, v7, LTb/s$c;->a:LGc/E0;

    .line 569
    invoke-virtual {v1}, LGc/E0;->f()Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_24d

    .line 575
    iget-object v1, v6, LTb/s;->z:LBb/a;

    .line 577
    if-eqz v1, :cond_245

    .line 579
    iput-object v1, v0, LTb/s;->z:LBb/a;

    .line 581
    return-object v0

    .line 582
    :cond_245
    invoke-virtual {v6}, LTb/s;->d()Ljava/util/Collection;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, LTb/s;->t0(Ljava/util/Collection;)V

    .line 589
    return-object v0

    .line 590
    :cond_24d
    new-instance v1, LTb/s$a;

    .line 592
    invoke-direct {v1, v6, v2}, LTb/s$a;-><init>(LTb/s;LGc/G0;)V

    .line 595
    iput-object v1, v0, LTb/s;->z:LBb/a;

    .line 597
    :cond_254
    return-object v0
.end method

.method public final F0(ZLQb/z;)LQb/g0;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, LTb/s;->a()LQb/z;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, LQb/p;->g()LQb/g0;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 17
    :goto_10
    if-nez p0, :cond_17

    .line 19
    const/16 p1, 0x1b

    .line 21
    invoke-static {p1}, LTb/s;->u(I)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public G()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/s;->j:LQb/b0;

    .line 3
    return-object p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->w:Z

    .line 3
    return p0
.end method

.method public J()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/s;->i:LQb/b0;

    .line 3
    return-object p0
.end method

.method public J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;
    .registers 10

    .line 1
    if-nez p3, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LTb/s;->u(I)V

    .line 7
    :cond_6
    if-nez p4, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LTb/s;->u(I)V

    .line 13
    :cond_c
    if-nez p5, :cond_12

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, LTb/s;->u(I)V

    .line 19
    :cond_12
    if-nez p8, :cond_19

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, LTb/s;->u(I)V

    .line 26
    :cond_19
    invoke-static {p4}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LTb/s;->e:Ljava/util/List;

    .line 32
    invoke-static {p5}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LTb/s;->f:Ljava/util/List;

    .line 38
    iput-object p6, p0, LTb/s;->g:LGc/S;

    .line 40
    iput-object p7, p0, LTb/s;->k:LQb/D;

    .line 42
    iput-object p8, p0, LTb/s;->l:LQb/u;

    .line 44
    iput-object p1, p0, LTb/s;->i:LQb/b0;

    .line 46
    iput-object p2, p0, LTb/s;->j:LQb/b0;

    .line 48
    iput-object p3, p0, LTb/s;->h:Ljava/util/List;

    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    move-result p3

    .line 56
    const-string p6, " but position is "

    .line 58
    if-ge p2, p3, :cond_6e

    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LQb/l0;

    .line 66
    invoke-interface {p3}, LQb/l0;->getIndex()I

    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4a

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p4, " index is "

    .line 87
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p3}, LQb/l0;->getIndex()I

    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_a7

    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LQb/s0;

    .line 123
    invoke-interface {p2}, LQb/s0;->getIndex()I

    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_83

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p4, "index is "

    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p2}, LQb/s0;->getIndex()I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    return-object p0
.end method

.method public K0(LGc/G0;)LTb/s$c;
    .registers 15

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, LTb/s;->u(I)V

    .line 8
    :cond_7
    new-instance v1, LTb/s$c;

    .line 10
    invoke-virtual {p1}, LGc/G0;->j()LGc/E0;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LTb/n;->b()LQb/m;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, LTb/s;->o()LQb/D;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, LTb/s;->getVisibility()LQb/u;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, LTb/s;->getKind()LQb/b$a;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, LTb/s;->o0()Ljava/util/List;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, LTb/s;->J()LQb/b0;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, LTb/s;->getReturnType()LGc/S;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v12}, LTb/s$c;-><init>(LTb/s;LGc/E0;LQb/m;LQb/D;LQb/u;LQb/b$a;Ljava/util/List;Ljava/util/List;LQb/b0;LGc/S;Lpc/f;)V

    .line 51
    return-object v1
.end method

.method public final L0()V
    .registers 2

    .line 1
    iget-object v0, p0, LTb/s;->z:LBb/a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    iput-object v0, p0, LTb/s;->y:Ljava/util/Collection;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LTb/s;->z:LBb/a;

    .line 16
    :cond_f
    return-void
.end method

.method public M0(LQb/a$a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LTb/s;->D:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LTb/s;->D:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object p0, p0, LTb/s;->D:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public N0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->s:Z

    .line 3
    return-void
.end method

.method public O0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->r:Z

    .line 3
    return-void
.end method

.method public P0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->o:Z

    .line 3
    return-void
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->w:Z

    .line 3
    return-void
.end method

.method public R()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->s:Z

    .line 3
    return p0
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->x:Z

    .line 3
    return-void
.end method

.method public final S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->u:Z

    .line 3
    return-void
.end method

.method public final T0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->t:Z

    .line 3
    return-void
.end method

.method public U0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->n:Z

    .line 3
    return-void
.end method

.method public W0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->p:Z

    .line 3
    return-void
.end method

.method public X0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->m:Z

    .line 3
    return-void
.end method

.method public Y0(LGc/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, LTb/s;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/s;->g:LGc/S;

    .line 10
    return-void
.end method

.method public Z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->v:Z

    .line 3
    return-void
.end method

.method public a()LQb/z;
    .registers 2

    .line 1
    iget-object v0, p0, LTb/s;->A:LQb/z;

    .line 3
    if-ne v0, p0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {v0}, LQb/z;->a()LQb/z;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-nez p0, :cond_10

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-static {v0}, LTb/s;->u(I)V

    .line 17
    :cond_10
    return-object p0
.end method

.method public a0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->x:Z

    .line 3
    return p0
.end method

.method public a1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/s;->q:Z

    .line 3
    return-void
.end method

.method public b1(LQb/u;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/s;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/s;->l:LQb/u;

    .line 10
    return-void
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/s;->c(LGc/G0;)LQb/z;

    move-result-object p0

    return-object p0
.end method

.method public c(LGc/G0;)LQb/z;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, LTb/s;->u(I)V

    .line 2
    :cond_7
    invoke-virtual {p1}, LGc/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, LTb/s;->K0(LGc/G0;)LTb/s$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, LTb/s;->a()LQb/z;

    move-result-object p0

    invoke-virtual {p1, p0}, LTb/s$c;->N(LQb/b;)LTb/s$c;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, LTb/s$c;->P()LTb/s$c;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, LTb/s$c;->J(Z)LTb/s$c;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, LTb/s$c;->build()LQb/z;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/s;->L0()V

    .line 4
    iget-object p0, p0, LTb/s;->y:Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    :goto_a
    if-nez p0, :cond_11

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {v0}, LTb/s;->u(I)V

    .line 18
    :cond_11
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->r:Z

    .line 3
    return p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->f:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v0}, LTb/s;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getKind()LQb/b$a;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->B:LQb/b$a;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {v0}, LTb/s;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/s;->g:LGc/S;

    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/s;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "typeParameters == null for "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->l:LQb/u;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, LTb/s;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->o:Z

    .line 3
    return p0
.end method

.method public isInfix()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LTb/s;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, LTb/s;->a()LQb/z;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LQb/z;->d()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQb/z;

    .line 31
    invoke-interface {v0}, LQb/z;->isInfix()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->p:Z

    .line 3
    return p0
.end method

.method public isOperator()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LTb/s;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, LTb/s;->a()LQb/z;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LQb/z;->d()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQb/z;

    .line 31
    invoke-interface {v0}, LQb/z;->isOperator()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->v:Z

    .line 3
    return p0
.end method

.method public k0()LQb/z;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/s;->C:LQb/z;

    .line 3
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->k:LQb/D;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {v0}, LTb/s;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public o0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->h:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-static {v0}, LTb/s;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public q()LQb/z$a;
    .registers 2

    .line 1
    sget-object v0, LGc/G0;->b:LGc/G0;

    .line 3
    invoke-virtual {p0, v0}, LTb/s;->K0(LGc/G0;)LTb/s$c;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {v0}, LTb/s;->u(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public s0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->t:Z

    .line 3
    return p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, LTb/s;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/s;->y:Ljava/util/Collection;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQb/z;

    .line 26
    invoke-interface {v0}, LQb/z;->x0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LTb/s;->u:Z

    .line 35
    :cond_22
    return-void
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitFunctionDescriptor(LQb/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->q:Z

    .line 3
    return p0
.end method

.method public x0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/s;->u:Z

    .line 3
    return p0
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/s;->D:Ljava/util/Map;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
