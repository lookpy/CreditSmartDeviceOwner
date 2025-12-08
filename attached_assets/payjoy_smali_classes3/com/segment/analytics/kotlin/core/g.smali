.class public abstract Lcom/segment/analytics/kotlin/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/g$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/g$a;

    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/segment/analytics/kotlin/core/g$a;

    .line 22
    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/g$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/g$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 33
    const-class v3, Lcom/segment/analytics/kotlin/core/i;

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_5f

    .line 40
    if-eq v2, v6, :cond_4b

    .line 42
    if-eq v2, v5, :cond_3a

    .line 44
    if-ne v2, v4, :cond_32

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_cc

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/g$a;->r:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/g$a;->q:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v3, v0, Lcom/segment/analytics/kotlin/core/g$a;->p:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/segment/analytics/kotlin/core/a;

    .line 71
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_b3

    .line 76
    :cond_4b
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/g$a;->r:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/g$a;->q:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->p:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/segment/analytics/kotlin/core/a;

    .line 88
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 91
    move-object v9, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, v6

    .line 94
    move-object v6, v9

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lu9/a;->d()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 122
    move-result-object v8

    .line 123
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/g$a;->p:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/g$a;->q:Ljava/lang/Object;

    .line 127
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/g$a;->r:Ljava/lang/Object;

    .line 129
    iput v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 131
    invoke-virtual {v7, v8, v0}, Lle/c;->b(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v1, :cond_89

    .line 137
    goto :goto_cb

    .line 138
    :cond_89
    move-object v9, v6

    .line 139
    move-object v6, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_8c
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 143
    if-nez p1, :cond_93

    .line 145
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 151
    move-result-object p1

    .line 152
    new-instance v7, Lcom/segment/analytics/kotlin/core/i$c;

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v8}, Lcom/segment/analytics/kotlin/core/i$c;-><init>(Z)V

    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 161
    move-result-object v3

    .line 162
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/g$a;->p:Ljava/lang/Object;

    .line 164
    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->q:Ljava/lang/Object;

    .line 166
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/g$a;->r:Ljava/lang/Object;

    .line 168
    iput v5, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 170
    invoke-virtual {p1, v7, v3, v0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_b0

    .line 176
    goto :goto_cb

    .line 177
    :cond_b0
    move-object v3, p0

    .line 178
    move-object p0, v2

    .line 179
    move-object v2, v6

    .line 180
    :goto_b3
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/a;->b()LVc/F;

    .line 183
    move-result-object p1

    .line 184
    new-instance v5, Lcom/segment/analytics/kotlin/core/g$b;

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v3, v2, p0, v6}, Lcom/segment/analytics/kotlin/core/g$b;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 190
    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->p:Ljava/lang/Object;

    .line 192
    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->q:Ljava/lang/Object;

    .line 194
    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/g$a;->r:Ljava/lang/Object;

    .line 196
    iput v4, v0, Lcom/segment/analytics/kotlin/core/g$a;->t:I

    .line 198
    invoke-static {p1, v5, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_cc

    .line 204
    :goto_cb
    return-object v1

    .line 205
    :cond_cc
    :goto_cc
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 207
    return-object p0
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Settings;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "writeKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cdnHost"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    new-instance v0, Lu9/e;

    .line 19
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lu9/a;->k()Lcom/segment/analytics/kotlin/core/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, p1, v2}, Lu9/e;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;)V

    .line 30
    invoke-virtual {v0, p2}, Lu9/e;->a(Ljava/lang/String;)Lu9/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lu9/b;->c()Ljava/io/InputStream;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    sget-object v2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 42
    new-instance v3, Ljava/io/InputStreamReader;

    .line 44
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    new-instance v2, Ljava/io/BufferedReader;

    .line 49
    const/16 v0, 0x2000

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_3f

    .line 54
    :try_start_35
    invoke-static {v2}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_41

    .line 58
    :try_start_39
    invoke-static {v2, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3f

    .line 61
    if-nez v0, :cond_4b

    .line 63
    goto :goto_49

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_78

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    :try_start_43
    throw v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    const-string v0, ""

    .line 76
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "Fetched Settings: "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {p0, v2, v1, v3, v1}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lz9/h;->c()Lkd/a;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkd/a;->a()Lmd/d;

    .line 104
    sget-object v3, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 106
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3, v0}, Lkd/a;->c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_77} :catch_3f

    .line 120
    return-object v0

    .line 121
    :goto_78
    new-instance v3, Lcom/segment/analytics/kotlin/core/b$b;

    .line 123
    new-instance v2, Lcom/segment/analytics/kotlin/core/b$a;

    .line 125
    new-instance v4, Ljava/net/URL;

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v6, "https://"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, "/projects/"

    .line 142
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p2, "/settings"

    .line 150
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-direct {v2, v4, v0}, Lcom/segment/analytics/kotlin/core/b$a;-><init>(Ljava/net/URL;Ljava/lang/Throwable;)V

    .line 163
    invoke-direct {v3, v2}, Lcom/segment/analytics/kotlin/core/b$b;-><init>(Lcom/segment/analytics/kotlin/core/b;)V

    .line 166
    invoke-static {v0}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lcom/segment/analytics/kotlin/core/g$c;

    .line 172
    invoke-direct {v7, v0, p1}, Lcom/segment/analytics/kotlin/core/g$c;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 175
    const-string v4, "Failed to fetch settings"

    .line 177
    const-string v5, "analytics_mobile.invoke.error"

    .line 179
    move-object v2, p0

    .line 180
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/d;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 183
    return-object v1
.end method

.method public static final c(Lcom/segment/analytics/kotlin/core/a;Lcom/segment/analytics/kotlin/core/Settings;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/g$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/g$d;

    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/g$d;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/g$d;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/segment/analytics/kotlin/core/g$d;

    .line 22
    invoke-direct {v0, p2}, Lcom/segment/analytics/kotlin/core/g$d;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/g$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/segment/analytics/kotlin/core/g$d;->s:I

    .line 33
    const-class v3, Lcom/segment/analytics/kotlin/core/i;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_43

    .line 39
    if-eq v2, v5, :cond_36

    .line 41
    if-ne v2, v4, :cond_2e

    .line 43
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/g$d;->q:Ljava/lang/Object;

    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 60
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/g$d;->p:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/segment/analytics/kotlin/core/a;

    .line 64
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 78
    move-result-object v2

    .line 79
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/g$d;->p:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/g$d;->q:Ljava/lang/Object;

    .line 83
    iput v5, v0, Lcom/segment/analytics/kotlin/core/g$d;->s:I

    .line 85
    invoke-virtual {p2, v2, v0}, Lle/c;->b(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5b

    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    :goto_5b
    check-cast p2, Lcom/segment/analytics/kotlin/core/i;

    .line 94
    if-nez p2, :cond_62

    .line 96
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/segment/analytics/kotlin/core/g$e;

    .line 110
    invoke-direct {v6, p2, v2, p1}, Lcom/segment/analytics/kotlin/core/g$e;-><init>(Lcom/segment/analytics/kotlin/core/i;Ljava/util/Set;Lcom/segment/analytics/kotlin/core/Settings;)V

    .line 113
    invoke-virtual {v5, v6}, Lv9/f;->b(LBb/l;)V

    .line 116
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lcom/segment/analytics/kotlin/core/i$a;

    .line 122
    invoke-direct {p1, v2}, Lcom/segment/analytics/kotlin/core/i$a;-><init>(Ljava/util/Set;)V

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 128
    move-result-object p2

    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/g$d;->p:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/g$d;->q:Ljava/lang/Object;

    .line 134
    iput v4, v0, Lcom/segment/analytics/kotlin/core/g$d;->s:I

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_8e

    .line 142
    :goto_8d
    return-object v1

    .line 143
    :cond_8e
    :goto_8e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 145
    return-object p0
.end method
