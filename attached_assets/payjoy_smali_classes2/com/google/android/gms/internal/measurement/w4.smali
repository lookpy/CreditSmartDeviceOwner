.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_124

    .line 10
    goto/16 :goto_11f

    .line 12
    :sswitch_b
    const-string v0, "setEventName"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_11f

    .line 20
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_47

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/measurement/q;->j0:Lcom/google/android/gms/internal/measurement/q;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_47

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b;->f(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/measurement/u;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "Illegal event name"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :sswitch_4f
    const-string v0, "setParamValue"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_11f

    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 115
    move-result-object p2

    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F2;->f(Lcom/google/android/gms/internal/measurement/q;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/b;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-object p2

    .line 130
    :sswitch_81
    const-string v0, "getParams"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_11f

    .line 138
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_bb

    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 176
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/n;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 187
    goto :goto_a3

    .line 188
    :cond_bb
    return-object p1

    .line 189
    :sswitch_bc
    const-string v0, "getParamValue"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_11f

    .line 197
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 206
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_e4
    const-string v0, "getTimestamp"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_11f

    .line 237
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 251
    move-result-wide p2

    .line 252
    long-to-double p2, p2

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 260
    return-object p1

    .line 261
    :sswitch_104
    const-string v0, "getEventName"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11f

    .line 269
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 272
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 287
    return-object p1

    .line 288
    :cond_11f
    :goto_11f
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_data_124
    .sparse-switch
        0x149f58f -> :sswitch_104
        0x2b69a60 -> :sswitch_e4
        0x8bc90da -> :sswitch_bc
        0x29c21c7c -> :sswitch_81
        0x36e0dee6 -> :sswitch_4f
        0x5d9db603 -> :sswitch_b
    .end sparse-switch
.end method
