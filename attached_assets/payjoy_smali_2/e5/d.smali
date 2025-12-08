.class public abstract Le5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IJLBb/a;)Z
    .registers 11

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_d
    :goto_d
    if-gt v2, p0, :cond_44

    .line 16
    if-nez v4, :cond_44

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v0

    .line 23
    cmp-long v5, v5, p1

    .line 25
    if-ltz v5, :cond_d

    .line 27
    :try_start_1a
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_2b

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 51
    sget-object p3, LL5/f$c;->b:LL5/f$c;

    .line 53
    sget-object v0, LL5/f$c;->c:LL5/f$c;

    .line 55
    filled-new-array {p3, v0}, [LL5/f$c;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    const-string v0, "Internal operation failed"

    .line 65
    invoke-interface {p1, p2, p3, v0, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return v3

    .line 69
    :cond_44
    return v4
.end method

.method public static final b(Ljava/lang/Iterable;)Lv8/i;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/f;

    .line 8
    invoke-direct {v0}, Lv8/f;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Le5/d;->d(Ljava/lang/Object;)Lv8/i;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv8/f;->q(Lv8/i;)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lv8/i;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/f;

    .line 8
    invoke-direct {v0}, Lv8/f;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_20

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Le5/d;->d(Ljava/lang/Object;)Lv8/i;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lv8/f;->q(Lv8/i;)V

    .line 31
    move v2, v3

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lv8/i;
    .registers 4

    .line 1
    invoke-static {}, Le5/c;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "INSTANCE"

    .line 11
    if-eqz v0, :cond_12

    .line 13
    sget-object p0, Lv8/j;->a:Lv8/j;

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-nez p0, :cond_1a

    .line 21
    sget-object p0, Lv8/j;->a:Lv8/j;

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v0, Lv8/j;->a:Lv8/j;

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    new-instance v0, Lv8/m;

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Boolean;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    instance-of v0, p0, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    new-instance v0, Lv8/m;

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    new-instance v0, Lv8/m;

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 71
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 74
    return-object v0

    .line 75
    :cond_4a
    instance-of v0, p0, Ljava/lang/Float;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    new-instance v0, Lv8/m;

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 83
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    instance-of v0, p0, Ljava/lang/Double;

    .line 89
    if-eqz v0, :cond_62

    .line 91
    new-instance v0, Lv8/m;

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 95
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 98
    return-object v0

    .line 99
    :cond_62
    instance-of v0, p0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    new-instance v0, Lv8/m;

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    :cond_6e
    instance-of v0, p0, Ljava/util/Date;

    .line 113
    if-eqz v0, :cond_82

    .line 115
    new-instance v0, Lv8/m;

    .line 117
    check-cast p0, Ljava/util/Date;

    .line 119
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 130
    return-object v0

    .line 131
    :cond_82
    instance-of v0, p0, Lv8/f;

    .line 133
    if-eqz v0, :cond_89

    .line 135
    check-cast p0, Lv8/i;

    .line 137
    return-object p0

    .line 138
    :cond_89
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 140
    if-eqz v0, :cond_94

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    invoke-static {p0}, Le5/d;->b(Ljava/lang/Iterable;)Lv8/i;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    instance-of v0, p0, Ljava/util/Map;

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    check-cast p0, Ljava/util/Map;

    .line 155
    invoke-static {p0}, Le5/d;->e(Ljava/util/Map;)Lv8/i;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    instance-of v0, p0, Lv8/k;

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    check-cast p0, Lv8/i;

    .line 166
    return-object p0

    .line 167
    :cond_a6
    instance-of v0, p0, Lv8/m;

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    check-cast p0, Lv8/i;

    .line 173
    return-object p0

    .line 174
    :cond_ad
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    check-cast p0, Lorg/json/JSONObject;

    .line 180
    invoke-static {p0}, Le5/d;->f(Lorg/json/JSONObject;)Lv8/i;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    check-cast p0, Lorg/json/JSONArray;

    .line 191
    invoke-static {p0}, Le5/d;->c(Lorg/json/JSONArray;)Lv8/i;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    new-instance v0, Lv8/m;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 205
    return-object v0
.end method

.method public static final e(Ljava/util/Map;)Lv8/i;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/k;

    .line 8
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_32

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Le5/d;->d(Ljava/lang/Object;)Lv8/i;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    return-object v0
.end method

.method public static final f(Lorg/json/JSONObject;)Lv8/i;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/k;

    .line 8
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Le5/d;->d(Ljava/lang/Object;)Lv8/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object v0
.end method
