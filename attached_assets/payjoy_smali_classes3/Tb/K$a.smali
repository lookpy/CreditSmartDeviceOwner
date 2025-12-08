.class public LTb/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LQb/m;

.field public b:LQb/D;

.field public c:LQb/u;

.field public d:LQb/Y;

.field public e:Z

.field public f:LQb/b$a;

.field public g:LGc/E0;

.field public h:Z

.field public i:LQb/b0;

.field public j:Ljava/util/List;

.field public k:Lpc/f;

.field public l:LGc/S;

.field public final synthetic m:LTb/K;


# direct methods
.method public constructor <init>(LTb/K;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTb/K$a;->m:LTb/K;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LTb/n;->b()LQb/m;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LTb/K$a;->a:LQb/m;

    .line 12
    invoke-virtual {p1}, LTb/K;->o()LQb/D;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LTb/K$a;->b:LQb/D;

    .line 18
    invoke-virtual {p1}, LTb/K;->getVisibility()LQb/u;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LTb/K$a;->c:LQb/u;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LTb/K$a;->d:LQb/Y;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LTb/K$a;->e:Z

    .line 30
    invoke-virtual {p1}, LTb/K;->getKind()LQb/b$a;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LTb/K$a;->f:LQb/b$a;

    .line 36
    sget-object v1, LGc/E0;->b:LGc/E0;

    .line 38
    iput-object v1, p0, LTb/K$a;->g:LGc/E0;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, LTb/K$a;->h:Z

    .line 43
    invoke-static {p1}, LTb/K;->E0(LTb/K;)LQb/b0;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LTb/K$a;->i:LQb/b0;

    .line 49
    iput-object v0, p0, LTb/K$a;->j:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, LTb/m;->getName()Lpc/f;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LTb/K$a;->k:Lpc/f;

    .line 57
    invoke-virtual {p1}, LTb/X;->getType()LGc/S;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LTb/K$a;->l:LGc/S;

    .line 63
    return-void
.end method

.method public static synthetic a(I)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x11

    .line 5
    const/16 v2, 0x10

    .line 7
    const/16 v3, 0xe

    .line 9
    const/16 v4, 0xd

    .line 11
    const/16 v5, 0x13

    .line 13
    const/16 v6, 0xb

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_30

    .line 24
    if-eq v0, v11, :cond_30

    .line 26
    if-eq v0, v10, :cond_30

    .line 28
    if-eq v0, v9, :cond_30

    .line 30
    if-eq v0, v8, :cond_30

    .line 32
    if-eq v0, v7, :cond_30

    .line 34
    if-eq v0, v6, :cond_30

    .line 36
    if-eq v0, v5, :cond_30

    .line 38
    if-eq v0, v4, :cond_30

    .line 40
    if-eq v0, v3, :cond_30

    .line 42
    if-eq v0, v2, :cond_30

    .line 44
    if-eq v0, v1, :cond_30

    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 51
    :goto_32
    if-eq v0, v12, :cond_4c

    .line 53
    if-eq v0, v11, :cond_4c

    .line 55
    if-eq v0, v10, :cond_4c

    .line 57
    if-eq v0, v9, :cond_4c

    .line 59
    if-eq v0, v8, :cond_4c

    .line 61
    if-eq v0, v7, :cond_4c

    .line 63
    if-eq v0, v6, :cond_4c

    .line 65
    if-eq v0, v5, :cond_4c

    .line 67
    if-eq v0, v4, :cond_4c

    .line 69
    if-eq v0, v3, :cond_4c

    .line 71
    if-eq v0, v2, :cond_4c

    .line 73
    if-eq v0, v1, :cond_4c

    .line 75
    move v14, v10

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v14, v11

    .line 78
    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_118

    .line 87
    const-string v17, "owner"

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_80

    .line 92
    :pswitch_5b  #0x12
    const-string v17, "name"

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_80

    .line 97
    :pswitch_60  #0xf
    const-string v17, "substitution"

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_80

    .line 102
    :pswitch_65  #0xc
    const-string v17, "typeParameters"

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_80

    .line 107
    :pswitch_6a  #0xa
    const-string v17, "kind"

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_80

    .line 112
    :pswitch_6f  #0x8
    const-string v17, "visibility"

    .line 114
    aput-object v17, v14, v16

    .line 116
    goto :goto_80

    .line 117
    :pswitch_74  #0x6
    const-string v17, "modality"

    .line 119
    aput-object v17, v14, v16

    .line 121
    goto :goto_80

    .line 122
    :pswitch_79  #0x4
    const-string v17, "type"

    .line 124
    aput-object v17, v14, v16

    .line 126
    goto :goto_80

    .line 127
    :pswitch_7e  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    aput-object v15, v14, v16

    .line 129
    :goto_80
    const-string v16, "setOwner"

    .line 131
    const-string v17, "setReturnType"

    .line 133
    const-string v18, "setModality"

    .line 135
    const-string v19, "setVisibility"

    .line 137
    const-string v20, "setKind"

    .line 139
    const-string v21, "setTypeParameters"

    .line 141
    const-string v22, "setSubstitution"

    .line 143
    const-string v23, "setName"

    .line 145
    if-eq v0, v12, :cond_d4

    .line 147
    if-eq v0, v11, :cond_cf

    .line 149
    if-eq v0, v10, :cond_ca

    .line 151
    if-eq v0, v9, :cond_c7

    .line 153
    if-eq v0, v8, :cond_c4

    .line 155
    if-eq v0, v7, :cond_c1

    .line 157
    if-eq v0, v6, :cond_be

    .line 159
    if-eq v0, v5, :cond_bb

    .line 161
    if-eq v0, v4, :cond_b8

    .line 163
    if-eq v0, v3, :cond_b3

    .line 165
    if-eq v0, v2, :cond_b0

    .line 167
    if-eq v0, v1, :cond_ab

    .line 169
    aput-object v15, v14, v12

    .line 171
    goto :goto_d6

    .line 172
    :cond_ab
    const-string v15, "setCopyOverrides"

    .line 174
    aput-object v15, v14, v12

    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    aput-object v22, v14, v12

    .line 179
    goto :goto_d6

    .line 180
    :cond_b3
    const-string v15, "setDispatchReceiverParameter"

    .line 182
    aput-object v15, v14, v12

    .line 184
    goto :goto_d6

    .line 185
    :cond_b8
    aput-object v21, v14, v12

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    aput-object v23, v14, v12

    .line 190
    goto :goto_d6

    .line 191
    :cond_be
    aput-object v20, v14, v12

    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    aput-object v19, v14, v12

    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    aput-object v18, v14, v12

    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    aput-object v17, v14, v12

    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    const-string v15, "setPreserveSourceElement"

    .line 205
    aput-object v15, v14, v12

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    const-string v15, "setOriginal"

    .line 210
    aput-object v15, v14, v12

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    aput-object v16, v14, v12

    .line 215
    :goto_d6
    packed-switch v0, :pswitch_data_142

    .line 218
    aput-object v16, v14, v11

    .line 220
    goto :goto_f0

    .line 221
    :pswitch_dc  #0x12
    aput-object v23, v14, v11

    .line 223
    goto :goto_f0

    .line 224
    :pswitch_df  #0xf
    aput-object v22, v14, v11

    .line 226
    goto :goto_f0

    .line 227
    :pswitch_e2  #0xc
    aput-object v21, v14, v11

    .line 229
    goto :goto_f0

    .line 230
    :pswitch_e5  #0xa
    aput-object v20, v14, v11

    .line 232
    goto :goto_f0

    .line 233
    :pswitch_e8  #0x8
    aput-object v19, v14, v11

    .line 235
    goto :goto_f0

    .line 236
    :pswitch_eb  #0x6
    aput-object v18, v14, v11

    .line 238
    goto :goto_f0

    .line 239
    :pswitch_ee  #0x4
    aput-object v17, v14, v11

    .line 241
    :goto_f0
    :pswitch_f0  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_112

    .line 247
    if-eq v0, v11, :cond_112

    .line 249
    if-eq v0, v10, :cond_112

    .line 251
    if-eq v0, v9, :cond_112

    .line 253
    if-eq v0, v8, :cond_112

    .line 255
    if-eq v0, v7, :cond_112

    .line 257
    if-eq v0, v6, :cond_112

    .line 259
    if-eq v0, v5, :cond_112

    .line 261
    if-eq v0, v4, :cond_112

    .line 263
    if-eq v0, v3, :cond_112

    .line 265
    if-eq v0, v2, :cond_112

    .line 267
    if-eq v0, v1, :cond_112

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    goto :goto_117

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_117
    throw v0

    .line 281
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_7e  #00000001
        :pswitch_7e  #00000002
        :pswitch_7e  #00000003
        :pswitch_79  #00000004
        :pswitch_7e  #00000005
        :pswitch_74  #00000006
        :pswitch_7e  #00000007
        :pswitch_6f  #00000008
        :pswitch_7e  #00000009
        :pswitch_6a  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_65  #0000000c
        :pswitch_7e  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_60  #0000000f
        :pswitch_7e  #00000010
        :pswitch_7e  #00000011
        :pswitch_5b  #00000012
        :pswitch_7e  #00000013
    .end packed-switch

    .line 323
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_f0  #00000001
        :pswitch_f0  #00000002
        :pswitch_f0  #00000003
        :pswitch_ee  #00000004
        :pswitch_f0  #00000005
        :pswitch_eb  #00000006
        :pswitch_f0  #00000007
        :pswitch_e8  #00000008
        :pswitch_f0  #00000009
        :pswitch_e5  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_f0  #0000000d
        :pswitch_f0  #0000000e
        :pswitch_df  #0000000f
        :pswitch_f0  #00000010
        :pswitch_f0  #00000011
        :pswitch_dc  #00000012
        :pswitch_f0  #00000013
    .end packed-switch
.end method

.method public static synthetic b(LTb/K$a;)LQb/m;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->a:LQb/m;

    .line 3
    return-object p0
.end method

.method public static synthetic c(LTb/K$a;)LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->l:LGc/S;

    .line 3
    return-object p0
.end method

.method public static synthetic d(LTb/K$a;)LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->i:LQb/b0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(LTb/K$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K$a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic f(LTb/K$a;)LQb/D;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->b:LQb/D;

    .line 3
    return-object p0
.end method

.method public static synthetic g(LTb/K$a;)LQb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->c:LQb/u;

    .line 3
    return-object p0
.end method

.method public static synthetic h(LTb/K$a;)LQb/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->d:LQb/Y;

    .line 3
    return-object p0
.end method

.method public static synthetic i(LTb/K$a;)LQb/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->f:LQb/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic j(LTb/K$a;)Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->k:Lpc/f;

    .line 3
    return-object p0
.end method

.method public static synthetic k(LTb/K$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic l(LTb/K$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(LTb/K$a;)LGc/E0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->g:LGc/E0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public n()LQb/Y;
    .registers 2

    .line 1
    iget-object v0, p0, LTb/K$a;->m:LTb/K;

    .line 3
    invoke-virtual {v0, p0}, LTb/K;->I0(LTb/K$a;)LQb/Y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()LQb/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->d:LQb/Y;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, LQb/Y;->getGetter()LQb/Z;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()LQb/a0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K$a;->d:LQb/Y;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, LQb/Y;->getSetter()LQb/a0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q(Z)LTb/K$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/K$a;->h:Z

    .line 3
    return-object p0
.end method

.method public r(LQb/b$a;)LTb/K$a;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/K$a;->a(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/K$a;->f:LQb/b$a;

    .line 10
    return-object p0
.end method

.method public s(LQb/D;)LTb/K$a;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LTb/K$a;->a(I)V

    .line 7
    :cond_6
    iput-object p1, p0, LTb/K$a;->b:LQb/D;

    .line 9
    return-object p0
.end method

.method public t(LQb/b;)LTb/K$a;
    .registers 2

    .line 1
    check-cast p1, LQb/Y;

    .line 3
    iput-object p1, p0, LTb/K$a;->d:LQb/Y;

    .line 5
    return-object p0
.end method

.method public u(LQb/m;)LTb/K$a;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/K$a;->a(I)V

    .line 7
    :cond_6
    iput-object p1, p0, LTb/K$a;->a:LQb/m;

    .line 9
    return-object p0
.end method

.method public v(LGc/E0;)LTb/K$a;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, LTb/K$a;->a(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/K$a;->g:LGc/E0;

    .line 10
    return-object p0
.end method

.method public w(LQb/u;)LTb/K$a;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, LTb/K$a;->a(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/K$a;->c:LQb/u;

    .line 10
    return-object p0
.end method
