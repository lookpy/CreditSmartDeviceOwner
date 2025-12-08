.class public final Ltd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w$a;


# instance fields
.field public final a:Lsd/e;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lsd/c;

.field public final e:Lnd/B;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lsd/e;Ljava/util/List;ILsd/c;Lnd/B;III)V
    .registers 10

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "request"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltd/g;->a:Lsd/e;

    .line 21
    iput-object p2, p0, Ltd/g;->b:Ljava/util/List;

    .line 23
    iput p3, p0, Ltd/g;->c:I

    .line 25
    iput-object p4, p0, Ltd/g;->d:Lsd/c;

    .line 27
    iput-object p5, p0, Ltd/g;->e:Lnd/B;

    .line 29
    iput p6, p0, Ltd/g;->f:I

    .line 31
    iput p7, p0, Ltd/g;->g:I

    .line 33
    iput p8, p0, Ltd/g;->h:I

    .line 35
    return-void
.end method

.method public static synthetic d(Ltd/g;ILsd/c;Lnd/B;IIIILjava/lang/Object;)Ltd/g;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget p1, p0, Ltd/g;->c:I

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Ltd/g;->d:Lsd/c;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Ltd/g;->e:Lnd/B;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget p4, p0, Ltd/g;->f:I

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget p5, p0, Ltd/g;->g:I

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget p6, p0, Ltd/g;->h:I

    .line 37
    :cond_24
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ltd/g;->c(ILsd/c;Lnd/B;III)Ltd/g;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lnd/B;)Lnd/D;
    .registers 15

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Ltd/g;->c:I

    .line 8
    iget-object v1, p0, Ltd/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_10e

    .line 16
    iget v0, p0, Ltd/g;->i:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ltd/g;->i:I

    .line 22
    iget-object v0, p0, Ltd/g;->d:Lsd/c;

    .line 24
    const-string v2, " must call proceed() exactly once"

    .line 26
    const-string v3, "network interceptor "

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    invoke-virtual {v0}, Lsd/c;->j()Lsd/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lsd/d;->g(Lnd/v;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget v0, p0, Ltd/g;->i:I

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Ltd/g;->b:Ljava/util/List;

    .line 59
    iget p0, p0, Ltd/g;->c:I

    .line 61
    sub-int/2addr p0, v1

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Ltd/g;->b:Ljava/util/List;

    .line 96
    iget p0, p0, Ltd/g;->c:I

    .line 98
    sub-int/2addr p0, v1

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, " must retain the same host and port"

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    iget v0, p0, Ltd/g;->c:I

    .line 127
    add-int/lit8 v5, v0, 0x1

    .line 129
    const/16 v11, 0x3a

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    invoke-static/range {v4 .. v12}, Ltd/g;->d(Ltd/g;ILsd/c;Lnd/B;IIIILjava/lang/Object;)Ltd/g;

    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v4, Ltd/g;->b:Ljava/util/List;

    .line 144
    iget v0, v4, Ltd/g;->c:I

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lnd/w;

    .line 152
    invoke-interface {p1, p0}, Lnd/w;->intercept(Lnd/w$a;)Lnd/D;

    .line 155
    move-result-object v0

    .line 156
    const-string v5, "interceptor "

    .line 158
    if-eqz v0, :cond_f4

    .line 160
    iget-object v6, v4, Ltd/g;->d:Lsd/c;

    .line 162
    if-eqz v6, :cond_cf

    .line 164
    iget v6, v4, Ltd/g;->c:I

    .line 166
    add-int/2addr v6, v1

    .line 167
    iget-object v4, v4, Ltd/g;->b:Ljava/util/List;

    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    if-ge v6, v4, :cond_cf

    .line 175
    iget p0, p0, Ltd/g;->i:I

    .line 177
    if-ne p0, v1, :cond_b3

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Lnd/D;->b()Lnd/E;

    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_d6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string p1, " returned a response with no body"

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_f4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, " returned null"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    :cond_10e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    const-string p1, "Check failed."

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0
.end method

.method public b()Lnd/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->d:Lsd/c;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lsd/c;->h()Lsd/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(ILsd/c;Lnd/B;III)Ltd/g;
    .registers 17

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ltd/g;

    .line 8
    iget-object v2, p0, Ltd/g;->a:Lsd/e;

    .line 10
    iget-object v3, p0, Ltd/g;->b:Ljava/util/List;

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    invoke-direct/range {v1 .. v9}, Ltd/g;-><init>(Lsd/e;Ljava/util/List;ILsd/c;Lnd/B;III)V

    .line 22
    return-object v1
.end method

.method public call()Lnd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->a:Lsd/e;

    .line 3
    return-object p0
.end method

.method public e()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->e:Lnd/B;

    .line 3
    return-object p0
.end method

.method public final f()Lsd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->a:Lsd/e;

    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Ltd/g;->f:I

    .line 3
    return p0
.end method

.method public final h()Lsd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->d:Lsd/c;

    .line 3
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Ltd/g;->g:I

    .line 3
    return p0
.end method

.method public final j()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/g;->e:Lnd/B;

    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Ltd/g;->h:I

    .line 3
    return p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, Ltd/g;->g:I

    .line 3
    return p0
.end method
