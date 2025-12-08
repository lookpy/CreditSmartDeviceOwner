.class public final Lu1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN1/a;->c(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()B
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/k0;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le1/E;->m(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu1/k0;->c()B

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    sget-object p0, LG1/w;->b:LG1/w$a;

    .line 9
    invoke-virtual {p0}, LG1/w$a;->b()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_17

    .line 17
    sget-object p0, LG1/w;->b:LG1/w$a;

    .line 19
    invoke-virtual {p0}, LG1/w$a;->a()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, LG1/w;->b:LG1/w$a;

    .line 26
    invoke-virtual {p0}, LG1/w$a;->b()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu1/k0;->c()B

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    sget-object p0, LG1/x;->b:LG1/x$a;

    .line 9
    invoke-virtual {p0}, LG1/x$a;->b()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_17

    .line 17
    sget-object p0, LG1/x;->b:LG1/x$a;

    .line 19
    invoke-virtual {p0}, LG1/x$a;->a()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_21

    .line 27
    sget-object p0, LG1/x;->b:LG1/x$a;

    .line 29
    invoke-virtual {p0}, LG1/x$a;->c()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p0, v0, :cond_2b

    .line 37
    sget-object p0, LG1/x;->b:LG1/x$a;

    .line 39
    invoke-virtual {p0}, LG1/x$a;->d()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    sget-object p0, LG1/x;->b:LG1/x$a;

    .line 46
    invoke-virtual {p0}, LG1/x$a;->b()I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final h()LG1/B;
    .registers 2

    .line 1
    new-instance v0, LG1/B;

    .line 3
    invoke-virtual {p0}, Lu1/k0;->i()I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, LG1/B;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Le1/r0;
    .registers 8

    .line 1
    new-instance v0, Le1/r0;

    .line 3
    invoke-virtual {p0}, Lu1/k0;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Ld1/g;->a(FF)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Le1/r0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.method public final k()LB1/y;
    .registers 22

    .line 1
    new-instance v0, Lu1/F0;

    .line 3
    const/16 v19, 0x3fff

    .line 5
    const/16 v20, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    invoke-direct/range {v0 .. v20}, Lu1/F0;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    move-object/from16 v1, p0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, v1, Lu1/k0;->a:Landroid/os/Parcel;

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_10a

    .line 41
    invoke-virtual {v1}, Lu1/k0;->c()B

    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x8

    .line 47
    if-ne v2, v3, :cond_3e

    .line 49
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 52
    move-result v2

    .line 53
    if-lt v2, v4, :cond_10a

    .line 55
    invoke-virtual {v1}, Lu1/k0;->d()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lu1/F0;->c(J)V

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x5

    .line 65
    if-ne v2, v5, :cond_50

    .line 67
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 70
    move-result v2

    .line 71
    if-lt v2, v6, :cond_10a

    .line 73
    invoke-virtual {v1}, Lu1/k0;->o()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lu1/F0;->e(J)V

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    const/4 v5, 0x3

    .line 82
    const/4 v7, 0x4

    .line 83
    if-ne v2, v5, :cond_62

    .line 85
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 88
    move-result v2

    .line 89
    if-lt v2, v7, :cond_10a

    .line 91
    invoke-virtual {v1}, Lu1/k0;->h()LG1/B;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lu1/F0;->h(LG1/B;)V

    .line 98
    goto :goto_1f

    .line 99
    :cond_62
    if-ne v2, v7, :cond_76

    .line 101
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 104
    move-result v2

    .line 105
    if-lt v2, v3, :cond_10a

    .line 107
    invoke-virtual {v1}, Lu1/k0;->f()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, LG1/w;->c(I)LG1/w;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lu1/F0;->f(LG1/w;)V

    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    if-ne v2, v6, :cond_8a

    .line 121
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 124
    move-result v2

    .line 125
    if-lt v2, v3, :cond_10a

    .line 127
    invoke-virtual {v1}, Lu1/k0;->g()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, LG1/x;->e(I)LG1/x;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lu1/F0;->g(LG1/x;)V

    .line 138
    goto :goto_1f

    .line 139
    :cond_8a
    const/4 v3, 0x6

    .line 140
    if-ne v2, v3, :cond_95

    .line 142
    invoke-virtual {v1}, Lu1/k0;->l()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lu1/F0;->d(Ljava/lang/String;)V

    .line 149
    goto :goto_1f

    .line 150
    :cond_95
    const/4 v3, 0x7

    .line 151
    if-ne v2, v3, :cond_a7

    .line 153
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 156
    move-result v2

    .line 157
    if-lt v2, v6, :cond_10a

    .line 159
    invoke-virtual {v1}, Lu1/k0;->o()J

    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v2, v3}, Lu1/F0;->i(J)V

    .line 166
    goto/16 :goto_1f

    .line 168
    :cond_a7
    if-ne v2, v4, :cond_bc

    .line 170
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 173
    move-result v2

    .line 174
    if-lt v2, v7, :cond_10a

    .line 176
    invoke-virtual {v1}, Lu1/k0;->b()F

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, LN1/a;->b(F)LN1/a;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lu1/F0;->b(LN1/a;)V

    .line 187
    goto/16 :goto_1f

    .line 189
    :cond_bc
    const/16 v3, 0x9

    .line 191
    if-ne v2, v3, :cond_cf

    .line 193
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 196
    move-result v2

    .line 197
    if-lt v2, v4, :cond_10a

    .line 199
    invoke-virtual {v1}, Lu1/k0;->n()LN1/o;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lu1/F0;->l(LN1/o;)V

    .line 206
    goto/16 :goto_1f

    .line 208
    :cond_cf
    const/16 v3, 0xa

    .line 210
    if-ne v2, v3, :cond_e2

    .line 212
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_10a

    .line 218
    invoke-virtual {v1}, Lu1/k0;->d()J

    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v2, v3}, Lu1/F0;->a(J)V

    .line 225
    goto/16 :goto_1f

    .line 227
    :cond_e2
    const/16 v3, 0xb

    .line 229
    if-ne v2, v3, :cond_f5

    .line 231
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 234
    move-result v2

    .line 235
    if-lt v2, v7, :cond_10a

    .line 237
    invoke-virtual {v1}, Lu1/k0;->m()LN1/k;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lu1/F0;->k(LN1/k;)V

    .line 244
    goto/16 :goto_1f

    .line 246
    :cond_f5
    const/16 v3, 0xc

    .line 248
    if-ne v2, v3, :cond_1f

    .line 250
    invoke-virtual {v1}, Lu1/k0;->a()I

    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x14

    .line 256
    if-lt v2, v3, :cond_10a

    .line 258
    invoke-virtual {v1}, Lu1/k0;->j()Le1/r0;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lu1/F0;->j(Le1/r0;)V

    .line 265
    goto/16 :goto_1f

    .line 267
    :cond_10a
    invoke-virtual {v0}, Lu1/F0;->m()LB1/y;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()LN1/k;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1/k0;->i()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 7
    invoke-virtual {v0}, LN1/k$a;->b()LN1/k;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LN1/k;->e()I

    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LN1/k;->e()I

    .line 30
    move-result v4

    .line 31
    and-int/2addr p0, v4

    .line 32
    if-eqz p0, :cond_22

    .line 34
    move v2, v3

    .line 35
    :cond_22
    if-eqz v1, :cond_3b

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    invoke-virtual {v0}, LN1/k$a;->b()LN1/k;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p0, v1}, [LN1/k;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, LN1/k$a;->a(Ljava/util/List;)LN1/k;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    if-eqz v1, :cond_42

    .line 62
    invoke-virtual {v0}, LN1/k$a;->b()LN1/k;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    if-eqz v2, :cond_49

    .line 69
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {v0}, LN1/k$a;->c()LN1/k;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final n()LN1/o;
    .registers 3

    .line 1
    new-instance v0, LN1/o;

    .line 3
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, LN1/o;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method public final o()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu1/k0;->c()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    sget-object v0, LQ1/x;->b:LQ1/x$a;

    .line 10
    invoke-virtual {v0}, LQ1/x$a;->b()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    sget-object v0, LQ1/x;->b:LQ1/x$a;

    .line 20
    invoke-virtual {v0}, LQ1/x$a;->a()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v0, LQ1/x;->b:LQ1/x$a;

    .line 27
    invoke-virtual {v0}, LQ1/x$a;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 33
    invoke-virtual {v2}, LQ1/x$a;->c()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 43
    sget-object p0, LQ1/v;->b:LQ1/v$a;

    .line 45
    invoke-virtual {p0}, LQ1/v$a;->a()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_31
    invoke-virtual {p0}, Lu1/k0;->e()F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v0, v1}, LQ1/w;->a(FJ)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/k0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lnb/z;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
