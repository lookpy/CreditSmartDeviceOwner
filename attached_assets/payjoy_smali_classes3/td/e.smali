.class public abstract Ltd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LCd/h;

.field public static final b:LCd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 3
    const-string v1, "\"\\"

    .line 5
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ltd/e;->a:LCd/h;

    .line 11
    const-string v1, "\t ,="

    .line 13
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltd/e;->b:LCd/h;

    .line 19
    return-void
.end method

.method public static final a(Lnd/D;)Z
    .registers 2

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltd/e;->c(Lnd/D;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lnd/u;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_42

    .line 23
    invoke-virtual {p0, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3f

    .line 34
    new-instance v3, LCd/e;

    .line 36
    invoke-direct {v3}, LCd/e;-><init>()V

    .line 39
    invoke-virtual {p0, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2e
    invoke-static {v3, v0}, Ltd/e;->d(LCd/e;Ljava/util/List;)V
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception v3

    .line 52
    sget-object v4, Lxd/h;->a:Lxd/h$a;

    .line 54
    invoke-virtual {v4}, Lxd/h$a;->g()Lxd/h;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v3}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_14

    .line 67
    :cond_42
    return-object v0
.end method

.method public static final c(Lnd/D;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/D;->Q()Lnd/B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/B;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lnd/D;->j()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_24

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2d

    .line 37
    :cond_24
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2d

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-static {p0}, Lod/d;->v(Lnd/D;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_49

    .line 56
    const-string v0, "Transfer-Encoding"

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 66
    invoke-static {v0, p0, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return v3
.end method

.method public static final d(LCd/e;Ljava/util/List;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_f

    .line 5
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 8
    invoke-static {p0}, Ltd/e;->f(LCd/e;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_b9

    .line 16
    :cond_f
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Ltd/e;->f(LCd/e;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2e

    .line 26
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 32
    goto/16 :goto_b9

    .line 34
    :cond_21
    new-instance p0, Lnd/h;

    .line 36
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Lnd/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    const/16 v4, 0x3d

    .line 49
    invoke-static {p0, v4}, Lod/d;->L(LCd/e;B)I

    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v2, :cond_69

    .line 59
    if-nez v6, :cond_42

    .line 61
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_69

    .line 67
    :cond_42
    new-instance v2, Lnd/h;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "="

    .line 79
    invoke-static {v3, v5}, LTc/x;->G(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v2, v1, v3}, Lnd/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_69
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-static {p0, v4}, Lod/d;->L(LCd/e;B)I

    .line 114
    move-result v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    :goto_73
    if-nez v3, :cond_83

    .line 118
    invoke-static {p0}, Ltd/e;->f(LCd/e;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_bc

    .line 128
    invoke-static {p0, v4}, Lod/d;->L(LCd/e;B)I

    .line 131
    move-result v5

    .line 132
    :cond_83
    if-eqz v5, :cond_bc

    .line 134
    const/4 v6, 0x1

    .line 135
    if-le v5, v6, :cond_89

    .line 137
    goto :goto_b9

    .line 138
    :cond_89
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_90

    .line 144
    goto :goto_b9

    .line 145
    :cond_90
    const/16 v6, 0x22

    .line 147
    invoke-static {p0, v6}, Ltd/e;->i(LCd/e;B)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9d

    .line 153
    invoke-static {p0}, Ltd/e;->e(LCd/e;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-static {p0}, Ltd/e;->f(LCd/e;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    :goto_a1
    if-nez v6, :cond_a4

    .line 164
    goto :goto_b9

    .line 165
    :cond_a4
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    if-eqz v3, :cond_ad

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    invoke-static {p0}, Ltd/e;->h(LCd/e;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_ba

    .line 180
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_ba

    .line 186
    :goto_b9
    return-void

    .line 187
    :cond_ba
    move-object v3, v0

    .line 188
    goto :goto_73

    .line 189
    :cond_bc
    new-instance v4, Lnd/h;

    .line 191
    invoke-direct {v4, v1, v2}, Lnd/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    move-object v1, v3

    .line 198
    goto/16 :goto_2
.end method

.method public static final e(LCd/e;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_43

    .line 9
    new-instance v0, LCd/e;

    .line 11
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 14
    :goto_d
    sget-object v2, Ltd/e;->a:LCd/h;

    .line 16
    invoke-virtual {p0, v2}, LCd/e;->m0(LCd/h;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1b

    .line 27
    return-object v5

    .line 28
    :cond_1b
    invoke-virtual {p0, v2, v3}, LCd/e;->w(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_2c

    .line 34
    invoke-virtual {v0, p0, v2, v3}, LCd/e;->write(LCd/e;J)V

    .line 37
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 40
    invoke-virtual {v0}, LCd/e;->y0()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, LCd/e;->size()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 51
    add-long v10, v2, v8

    .line 53
    cmp-long v4, v6, v10

    .line 55
    if-nez v4, :cond_39

    .line 57
    return-object v5

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, LCd/e;->write(LCd/e;J)V

    .line 61
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v8, v9}, LCd/e;->write(LCd/e;J)V

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Failed requirement."

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static final f(LCd/e;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ltd/e;->b:LCd/h;

    .line 3
    invoke-virtual {p0, v0}, LCd/e;->m0(LCd/h;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p0}, LCd/e;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {p0, v0, v1}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Lnd/n;Lnd/v;Lnd/u;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lnd/n;->b:Lnd/n;

    .line 18
    if-ne p0, v0, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget-object v0, Lnd/m;->j:Lnd/m$a;

    .line 23
    invoke-virtual {v0, p1, p2}, Lnd/m$a;->e(Lnd/v;Lnd/u;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-interface {p0, p1, p2}, Lnd/n;->a(Lnd/v;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static final h(LCd/e;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_23

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, LCd/e;->w(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_23

    .line 32
    :goto_1f
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return v0
.end method

.method public static final i(LCd/e;B)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LCd/e;->w(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
