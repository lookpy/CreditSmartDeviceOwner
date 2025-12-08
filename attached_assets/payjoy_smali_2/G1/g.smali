.class public final LG1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LG1/O;

.field public final c:LG1/h;

.field public final d:LBb/l;

.field public final e:LG1/F;

.field public final f:LL0/k0;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LG1/O;LG1/h;LBb/l;LG1/F;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG1/g;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, LG1/g;->b:LG1/O;

    .line 8
    iput-object p4, p0, LG1/g;->c:LG1/h;

    .line 10
    iput-object p5, p0, LG1/g;->d:LBb/l;

    .line 12
    iput-object p6, p0, LG1/g;->e:LG1/F;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG1/g;->f:LL0/k0;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LG1/g;->g:Z

    .line 25
    return-void
.end method

.method public static final synthetic h(LG1/g;)LG1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/g;->e:LG1/F;

    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG1/g;->f:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/g;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG1/g;->g:Z

    .line 3
    return p0
.end method

.method public final r(Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, LG1/g$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG1/g$a;

    .line 8
    iget v1, v0, LG1/g$a;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG1/g$a;->w:I

    .line 19
    :goto_12
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LG1/g$a;

    .line 23
    invoke-direct {v0, p0, p1}, LG1/g$a;-><init>(LG1/g;Lsb/e;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p1, LG1/g$a;->u:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, LG1/g$a;->w:I

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_67

    .line 41
    if-eq v2, v5, :cond_49

    .line 43
    if-ne v2, v4, :cond_41

    .line 45
    iget p0, p1, LG1/g$a;->t:I

    .line 47
    iget v2, p1, LG1/g$a;->s:I

    .line 49
    iget-object v7, p1, LG1/g$a;->q:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    iget-object v8, p1, LG1/g$a;->p:Ljava/lang/Object;

    .line 55
    check-cast v8, LG1/g;

    .line 57
    :try_start_38
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_ff

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :goto_3e
    move-object p0, v0

    .line 64
    goto/16 :goto_129

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    iget p0, p1, LG1/g$a;->t:I

    .line 76
    iget v2, p1, LG1/g$a;->s:I

    .line 78
    iget-object v7, p1, LG1/g$a;->r:Ljava/lang/Object;

    .line 80
    check-cast v7, LG1/k;

    .line 82
    iget-object v8, p1, LG1/g$a;->q:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/List;

    .line 86
    iget-object v9, p1, LG1/g$a;->p:Ljava/lang/Object;

    .line 88
    check-cast v9, LG1/g;

    .line 90
    :try_start_59
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_62

    .line 93
    move v13, v2

    .line 94
    move v2, p0

    .line 95
    move-object p0, v9

    .line 96
    move-object v9, v7

    .line 97
    move v7, v13

    .line 98
    goto :goto_ad

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v8, v9

    .line 102
    goto/16 :goto_129

    .line 104
    :cond_67
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 107
    :try_start_6a
    iget-object v0, p0, LG1/g;->a:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v2
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_e3

    .line 113
    move-object v12, p1

    .line 114
    move p1, v6

    .line 115
    :goto_72
    if-ge p1, v2, :cond_10e

    .line 117
    :try_start_74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, LG1/k;

    .line 124
    invoke-interface {v8}, LG1/k;->a()I

    .line 127
    move-result v7

    .line 128
    sget-object v9, LG1/u;->a:LG1/u$a;

    .line 130
    invoke-virtual {v9}, LG1/u$a;->a()I

    .line 133
    move-result v9

    .line 134
    invoke-static {v7, v9}, LG1/u;->e(II)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_10b

    .line 140
    iget-object v7, p0, LG1/g;->c:LG1/h;

    .line 142
    iget-object v9, p0, LG1/g;->e:LG1/F;

    .line 144
    new-instance v11, LG1/g$b;

    .line 146
    invoke-direct {v11, p0, v8, v3}, LG1/g$b;-><init>(LG1/g;LG1/k;Lsb/e;)V

    .line 149
    iput-object p0, v12, LG1/g$a;->p:Ljava/lang/Object;

    .line 151
    iput-object v0, v12, LG1/g$a;->q:Ljava/lang/Object;

    .line 153
    iput-object v8, v12, LG1/g$a;->r:Ljava/lang/Object;

    .line 155
    iput p1, v12, LG1/g$a;->s:I

    .line 157
    iput v2, v12, LG1/g$a;->t:I

    .line 159
    iput v5, v12, LG1/g$a;->w:I

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v7 .. v12}, LG1/h;->g(LG1/k;LG1/F;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 165
    move-result-object v7
    :try_end_a5
    .catchall {:try_start_74 .. :try_end_a5} :catchall_105

    .line 166
    if-ne v7, v1, :cond_a8

    .line 168
    goto :goto_f9

    .line 169
    :cond_a8
    move-object v9, v8

    .line 170
    move-object v8, v0

    .line 171
    move-object v0, v7

    .line 172
    move v7, p1

    .line 173
    move-object p1, v12

    .line 174
    :goto_ad
    if-eqz v0, :cond_e7

    .line 176
    :try_start_af
    iget-object v1, p0, LG1/g;->b:LG1/O;

    .line 178
    invoke-virtual {v1}, LG1/O;->e()I

    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, LG1/g;->b:LG1/O;

    .line 184
    invoke-virtual {v2}, LG1/O;->f()LG1/B;

    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, LG1/g;->b:LG1/O;

    .line 190
    invoke-virtual {v3}, LG1/O;->d()I

    .line 193
    move-result v3

    .line 194
    invoke-static {v1, v0, v9, v2, v3}, LG1/y;->a(ILjava/lang/Object;LG1/k;LG1/B;I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, LG1/g;->setValue(Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_ca
    .catchall {:try_start_af .. :try_end_ca} :catchall_e3

    .line 203
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LVc/y0;->m(Lsb/i;)Z

    .line 210
    move-result p1

    .line 211
    iput-boolean v6, p0, LG1/g;->g:Z

    .line 213
    iget-object v1, p0, LG1/g;->d:LBb/l;

    .line 215
    new-instance v2, LG1/Q$b;

    .line 217
    invoke-virtual {p0}, LG1/g;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v2, p0, p1}, LG1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 224
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v0

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    move-object v8, p0

    .line 230
    goto/16 :goto_3e

    .line 232
    :cond_e7
    :try_start_e7
    iput-object p0, p1, LG1/g$a;->p:Ljava/lang/Object;

    .line 234
    iput-object v8, p1, LG1/g$a;->q:Ljava/lang/Object;

    .line 236
    iput-object v3, p1, LG1/g$a;->r:Ljava/lang/Object;

    .line 238
    iput v7, p1, LG1/g$a;->s:I

    .line 240
    iput v2, p1, LG1/g$a;->t:I

    .line 242
    iput v4, p1, LG1/g$a;->w:I

    .line 244
    invoke-static {p1}, LVc/c1;->a(Lsb/e;)Ljava/lang/Object;

    .line 247
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_e7 .. :try_end_f7} :catchall_e3

    .line 248
    if-ne v0, v1, :cond_fa

    .line 250
    :goto_f9
    return-object v1

    .line 251
    :cond_fa
    move-object v13, v8

    .line 252
    move-object v8, p0

    .line 253
    move p0, v2

    .line 254
    move v2, v7

    .line 255
    move-object v7, v13

    .line 256
    :goto_ff
    move-object v12, p1

    .line 257
    move p1, v2

    .line 258
    move-object v0, v7

    .line 259
    move v2, p0

    .line 260
    move-object p0, v8

    .line 261
    goto :goto_10b

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    move-object v8, p0

    .line 265
    move-object p0, p1

    .line 266
    move-object p1, v12

    .line 267
    goto :goto_129

    .line 268
    :cond_10b
    :goto_10b
    add-int/2addr p1, v5

    .line 269
    goto/16 :goto_72

    .line 271
    :cond_10e
    invoke-interface {v12}, Lsb/e;->getContext()Lsb/i;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, LVc/y0;->m(Lsb/i;)Z

    .line 278
    move-result p1

    .line 279
    iput-boolean v6, p0, LG1/g;->g:Z

    .line 281
    iget-object v0, p0, LG1/g;->d:LBb/l;

    .line 283
    new-instance v1, LG1/Q$b;

    .line 285
    invoke-virtual {p0}, LG1/g;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v1, p0, p1}, LG1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 292
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 297
    return-object p0

    .line 298
    :goto_129
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, LVc/y0;->m(Lsb/i;)Z

    .line 305
    move-result p1

    .line 306
    iput-boolean v6, v8, LG1/g;->g:Z

    .line 308
    iget-object v0, v8, LG1/g;->d:LBb/l;

    .line 310
    new-instance v1, LG1/Q$b;

    .line 312
    invoke-virtual {v8}, LG1/g;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2, p1}, LG1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 319
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    throw p0
.end method

.method public final y(LG1/k;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LG1/g$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG1/g$c;

    .line 8
    iget v1, v0, LG1/g$c;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG1/g$c;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG1/g$c;

    .line 22
    invoke-direct {v0, p0, p2}, LG1/g$c;-><init>(LG1/g;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LG1/g$c;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG1/g$c;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    if-ne v2, v3, :cond_33

    .line 39
    iget-object p0, v0, LG1/g$c;->p:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, LG1/k;

    .line 44
    :try_start_2b
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    return-object p2

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_51

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    new-instance p2, LG1/g$d;

    .line 65
    invoke-direct {p2, p0, p1, v4}, LG1/g$d;-><init>(LG1/g;LG1/k;Lsb/e;)V

    .line 68
    iput-object p1, v0, LG1/g$c;->p:Ljava/lang/Object;

    .line 70
    iput v3, v0, LG1/g$c;->s:I

    .line 72
    const-wide/16 v2, 0x3a98

    .line 74
    invoke-static {v2, v3, p2, v0}, LVc/W0;->d(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_4d} :catch_31
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_2f

    .line 78
    if-ne p0, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    return-object p0

    .line 82
    :goto_51
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 85
    move-result-object p2

    .line 86
    sget-object v1, LVc/G;->d0:LVc/G$a;

    .line 88
    invoke-interface {p2, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LVc/G;

    .line 94
    if-eqz p2, :cond_87

    .line 96
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Unable to load font "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-interface {p2, v0, v1}, LVc/G;->handleException(Lsb/i;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_87

    .line 126
    :goto_7d
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LVc/y0;->m(Lsb/i;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 136
    :cond_87
    :goto_87
    return-object v4

    .line 137
    :cond_88
    throw p0
.end method
