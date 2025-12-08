.class public final Lio/sentry/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/d0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/d0;

    .line 6
    invoke-direct {v0, p1}, Lio/sentry/d0;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-interface {p1}, Lio/sentry/w0;->l()Lio/sentry/w0;

    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p3, Ljava/lang/Character;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    check-cast p3, Ljava/lang/Character;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-interface {p1, p3}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    return-void

    .line 35
    :cond_22
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, p0}, Lio/sentry/w0;->c(Z)Lio/sentry/w0;

    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p3, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 55
    invoke-interface {p1, p3}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 58
    return-void

    .line 59
    :cond_3a
    instance-of v0, p3, Ljava/util/Date;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    check-cast p3, Ljava/util/Date;

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->c(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Date;)V

    .line 68
    return-void

    .line 69
    :cond_44
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    check-cast p3, Ljava/util/TimeZone;

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->e(Lio/sentry/w0;Lio/sentry/F;Ljava/util/TimeZone;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    instance-of v0, p3, Lio/sentry/e0;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    check-cast p3, Lio/sentry/e0;

    .line 85
    invoke-interface {p3, p1, p2}, Lio/sentry/e0;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 88
    return-void

    .line 89
    :cond_58
    instance-of v0, p3, Ljava/util/Collection;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    check-cast p3, Ljava/util/Collection;

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->b(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Collection;)V

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_76

    .line 109
    check-cast p3, [Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->b(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Collection;)V

    .line 118
    return-void

    .line 119
    :cond_76
    instance-of v0, p3, Ljava/util/Map;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    check-cast p3, Ljava/util/Map;

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->d(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Map;)V

    .line 128
    return-void

    .line 129
    :cond_80
    instance-of v0, p3, Ljava/util/Locale;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 140
    return-void

    .line 141
    :cond_8c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 147
    invoke-static {p3}, Lhb/k;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->b(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Collection;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    move-result p0

    .line 165
    invoke-interface {p1, p0}, Lio/sentry/w0;->c(Z)Lio/sentry/w0;

    .line 168
    return-void

    .line 169
    :cond_a8
    instance-of v0, p3, Ljava/net/URI;

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 180
    return-void

    .line 181
    :cond_b4
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 192
    return-void

    .line 193
    :cond_c0
    instance-of v0, p3, Ljava/util/UUID;

    .line 195
    if-eqz v0, :cond_cc

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 204
    return-void

    .line 205
    :cond_cc
    instance-of v0, p3, Ljava/util/Currency;

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 216
    return-void

    .line 217
    :cond_d8
    instance-of v0, p3, Ljava/util/Calendar;

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    check-cast p3, Ljava/util/Calendar;

    .line 223
    invoke-static {p3}, Lhb/k;->b(Ljava/util/Calendar;)Ljava/util/Map;

    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->d(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Map;)V

    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 248
    return-void

    .line 249
    :cond_f8
    :try_start_f8
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/d0;

    .line 251
    invoke-virtual {v0, p3, p2}, Lio/sentry/d0;->d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/b0;->a(Lio/sentry/w0;Lio/sentry/F;Ljava/lang/Object;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_101} :catch_102

    .line 258
    return-void

    .line 259
    :catch_102
    move-exception p0

    .line 260
    sget-object p3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 262
    const-string v0, "Failed serializing unknown object."

    .line 264
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    const-string p0, "[OBJECT]"

    .line 269
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 272
    return-void
.end method

.method public final b(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Collection;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->f()Lio/sentry/w0;

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/b0;->a(Lio/sentry/w0;Lio/sentry/F;Ljava/lang/Object;)V

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-interface {p1}, Lio/sentry/w0;->d()Lio/sentry/w0;

    .line 25
    return-void
.end method

.method public final c(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Date;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object p3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 12
    const-string v0, "Error when serializing Date"

    .line 14
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/w0;->l()Lio/sentry/w0;

    .line 20
    return-void
.end method

.method public final d(Lio/sentry/w0;Lio/sentry/F;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_b

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/b0;->a(Lio/sentry/w0;Lio/sentry/F;Ljava/lang/Object;)V

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 43
    return-void
.end method

.method public final e(Lio/sentry/w0;Lio/sentry/F;Ljava/util/TimeZone;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object p3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 12
    const-string v0, "Error when serializing TimeZone"

    .line 14
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/w0;->l()Lio/sentry/w0;

    .line 20
    return-void
.end method
