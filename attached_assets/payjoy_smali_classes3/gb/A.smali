.class public final Lgb/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lgb/q;

.field public final b:Lio/sentry/I1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/Timer;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/q;Lio/sentry/I1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgb/A;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgb/A;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb/A;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lgb/A;->a:Lgb/q;

    .line 7
    iput-object p2, p0, Lgb/A;->b:Lio/sentry/I1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 8
    invoke-static {}, Lgb/o;->a()Lgb/q;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgb/A;-><init>(Lgb/q;Lio/sentry/I1;)V

    return-void
.end method

.method public static synthetic b(LZa/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LZa/n;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic c(ZLZa/i;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LZa/i;->a(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lgb/A;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgb/A;->x()V

    .line 4
    return-void
.end method

.method public static w(Lio/sentry/t;Z)V
    .registers 4

    .line 1
    new-instance v0, Lgb/y;

    .line 3
    invoke-direct {v0}, Lgb/y;-><init>()V

    .line 6
    const-class v1, LZa/n;

    .line 8
    invoke-static {p0, v1, v0}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 11
    new-instance v0, Lgb/z;

    .line 13
    invoke-direct {v0, p1}, Lgb/z;-><init>(Z)V

    .line 16
    const-class p1, LZa/i;

    .line 18
    invoke-static {p0, p1, v0}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)J
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_e

    .line 7
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 12
    mul-double/2addr p0, v0

    .line 13
    double-to-long p0, p0

    .line 14
    return-wide p0

    .line 15
    :catch_e
    :cond_e
    const-wide/32 p0, 0xea60

    .line 18
    return-wide p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    if-eqz v0, :cond_dc

    .line 7
    const-string v2, ","

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    if-ge v6, v4, :cond_f9

    .line 19
    aget-object v0, v2, v6

    .line 21
    const-string v7, " "

    .line 23
    const-string v8, ""

    .line 25
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v7, ":"

    .line 31
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    array-length v7, v0

    .line 36
    const/4 v9, 0x4

    .line 37
    if-le v7, v9, :cond_29

    .line 39
    aget-object v7, v0, v9

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    array-length v9, v0

    .line 44
    if-lez v9, :cond_c8

    .line 46
    aget-object v9, v0, v5

    .line 48
    invoke-virtual {v1, v9}, Lgb/A;->B(Ljava/lang/String;)J

    .line 51
    move-result-wide v9

    .line 52
    array-length v11, v0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-le v11, v12, :cond_c8

    .line 56
    aget-object v0, v0, v12

    .line 58
    new-instance v11, Ljava/util/Date;

    .line 60
    iget-object v12, v1, Lgb/A;->a:Lgb/q;

    .line 62
    invoke-interface {v12}, Lgb/q;->getCurrentTimeMillis()J

    .line 65
    move-result-wide v12

    .line 66
    add-long/2addr v12, v9

    .line 67
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 70
    if-eqz v0, :cond_cc

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_cc

    .line 78
    const-string v9, ";"

    .line 80
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    array-length v12, v10

    .line 85
    move v13, v5

    .line 86
    :goto_55
    if-ge v13, v12, :cond_c8

    .line 88
    aget-object v14, v10, v13

    .line 90
    sget-object v15, Lio/sentry/i;->o:Lio/sentry/i;

    .line 92
    :try_start_5b
    invoke-static {v14}, Lhb/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-static {v0}, Lio/sentry/i;->valueOf(Ljava/lang/String;)Lio/sentry/i;

    .line 101
    move-result-object v15

    .line 102
    move-object/from16 p3, v2

    .line 104
    goto :goto_92

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object/from16 p3, v2

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    iget-object v0, v1, Lgb/A;->b:Lio/sentry/I1;

    .line 111
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 114
    move-result-object v0

    .line 115
    sget-object v5, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 117
    const-string v3, "Couldn\'t capitalize: %s"
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_76} :catch_68

    .line 119
    move-object/from16 p3, v2

    .line 121
    :try_start_78
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v5, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7f} :catch_80

    .line 128
    goto :goto_92

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :goto_81
    iget-object v2, v1, Lgb/A;->b:Lio/sentry/I1;

    .line 132
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 138
    const-string v5, "Unknown category: %s"

    .line 140
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v2, v3, v0, v5, v14}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_92
    sget-object v0, Lio/sentry/i;->o:Lio/sentry/i;

    .line 149
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    const/4 v2, -0x1

    .line 156
    goto :goto_c1

    .line 157
    :cond_9c
    sget-object v0, Lio/sentry/i;->i:Lio/sentry/i;

    .line 159
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bd

    .line 165
    if-eqz v7, :cond_bd

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    array-length v3, v0

    .line 179
    if-lez v3, :cond_be

    .line 181
    const-string v3, "custom"

    .line 183
    invoke-static {v0, v3}, Lhb/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_be

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    const/4 v2, -0x1

    .line 191
    :cond_be
    invoke-virtual {v1, v15, v11}, Lgb/A;->i(Lio/sentry/i;Ljava/util/Date;)V

    .line 194
    :goto_c1
    add-int/lit8 v13, v13, 0x1

    .line 196
    move v3, v2

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object/from16 v2, p3

    .line 200
    goto :goto_55

    .line 201
    :cond_c8
    move-object/from16 p3, v2

    .line 203
    move v2, v3

    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    move-object/from16 p3, v2

    .line 207
    move v2, v3

    .line 208
    sget-object v0, Lio/sentry/i;->b:Lio/sentry/i;

    .line 210
    invoke-virtual {v1, v0, v11}, Lgb/A;->i(Lio/sentry/i;Ljava/util/Date;)V

    .line 213
    :goto_d4
    add-int/lit8 v6, v6, 0x1

    .line 215
    move v3, v2

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v2, p3

    .line 219
    goto/16 :goto_10

    .line 221
    :cond_dc
    const/16 v0, 0x1ad

    .line 223
    move/from16 v2, p3

    .line 225
    if-ne v2, v0, :cond_f9

    .line 227
    move-object/from16 v0, p2

    .line 229
    invoke-virtual {v1, v0}, Lgb/A;->B(Ljava/lang/String;)J

    .line 232
    move-result-wide v2

    .line 233
    new-instance v0, Ljava/util/Date;

    .line 235
    iget-object v4, v1, Lgb/A;->a:Lgb/q;

    .line 237
    invoke-interface {v4}, Lgb/q;->getCurrentTimeMillis()J

    .line 240
    move-result-wide v4

    .line 241
    add-long/2addr v4, v2

    .line 242
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 245
    sget-object v2, Lio/sentry/i;->b:Lio/sentry/i;

    .line 247
    invoke-virtual {v1, v2, v0}, Lgb/A;->i(Lio/sentry/i;Ljava/util/Date;)V

    .line 250
    :cond_f9
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/A;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_e

    .line 18
    iget-object p0, p0, Lgb/A;->d:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_e

    .line 25
    throw p0
.end method

.method public final i(Lio/sentry/i;Ljava/util/Date;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/A;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lgb/A;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lgb/A;->x()V

    .line 27
    iget-object p1, p0, Lgb/A;->f:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    iget-object v0, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 32
    if-nez v0, :cond_2c

    .line 34
    new-instance v0, Ljava/util/Timer;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lgb/A;->e:Ljava/util/Timer;

    .line 47
    new-instance v1, Lgb/A$a;

    .line 49
    invoke-direct {v1, p0}, Lgb/A$a;-><init>(Lgb/A;)V

    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_2a

    .line 58
    throw p0
.end method

.method public j(Lio/sentry/S0;Lio/sentry/t;)Lio/sentry/S0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/r1;

    .line 23
    invoke-virtual {v3}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/sentry/z1;->c()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lgb/A;->v(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 41
    if-nez v2, :cond_2f

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, p0, Lgb/A;->b:Lio/sentry/I1;

    .line 53
    invoke-virtual {v4}, Lio/sentry/I1;->y()LXa/h;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LXa/f;->d:LXa/f;

    .line 59
    invoke-interface {v4, v5, v3}, LXa/h;->a(LXa/f;Lio/sentry/r1;)V

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    if-eqz v2, :cond_a0

    .line 65
    iget-object v0, p0, Lgb/A;->b:Lio/sentry/I1;

    .line 67
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "%d items will be dropped due rate limiting."

    .line 87
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7c

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lio/sentry/r1;

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_66

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_66

    .line 125
    :cond_7c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_96

    .line 131
    iget-object p0, p0, Lgb/A;->b:Lio/sentry/I1;

    .line 133
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 139
    const-string v0, "Envelope discarded due all items rate limited."

    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    invoke-interface {p0, p1, v0, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p2, v2}, Lgb/A;->w(Lio/sentry/t;Z)V

    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance p0, Lio/sentry/S0;

    .line 153
    invoke-virtual {p1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, v0}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 160
    return-object p0

    .line 161
    :cond_a0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lio/sentry/i;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_82

    .line 12
    goto/16 :goto_64

    .line 14
    :sswitch_d
    const-string p0, "transaction"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v0, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string p0, "session"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v0, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string p0, "check_in"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v0, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string p0, "event"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v0, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string p0, "profile"

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v0, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string p0, "statsd"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v0, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string p0, "replay_video"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string p0, "attachment"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    packed-switch v0, :pswitch_data_a4

    .line 104
    sget-object p0, Lio/sentry/i;->o:Lio/sentry/i;

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x7
    sget-object p0, Lio/sentry/i;->j:Lio/sentry/i;

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x6
    sget-object p0, Lio/sentry/i;->e:Lio/sentry/i;

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x5
    sget-object p0, Lio/sentry/i;->g:Lio/sentry/i;

    .line 115
    return-object p0

    .line 116
    :pswitch_73  #0x4
    sget-object p0, Lio/sentry/i;->d:Lio/sentry/i;

    .line 118
    return-object p0

    .line 119
    :pswitch_76  #0x3
    sget-object p0, Lio/sentry/i;->h:Lio/sentry/i;

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x2
    sget-object p0, Lio/sentry/i;->i:Lio/sentry/i;

    .line 124
    return-object p0

    .line 125
    :pswitch_7c  #0x1
    sget-object p0, Lio/sentry/i;->k:Lio/sentry/i;

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x0
    sget-object p0, Lio/sentry/i;->f:Lio/sentry/i;

    .line 130
    return-object p0

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x7508a6dd -> :sswitch_5a
        -0x61b909dd -> :sswitch_4f
        -0x3532305b -> :sswitch_44
        -0x12717657 -> :sswitch_39
        0x5c6729a -> :sswitch_2e
        0x5b9b0fbc -> :sswitch_23
        0x76508296 -> :sswitch_18
        0x7fa0d2de -> :sswitch_d
    .end sparse-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_7c  #00000001
        :pswitch_79  #00000002
        :pswitch_76  #00000003
        :pswitch_73  #00000004
        :pswitch_70  #00000005
        :pswitch_6d  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method

.method public t(Lio/sentry/i;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lgb/A;->a:Lgb/q;

    .line 5
    invoke-interface {v1}, Lgb/q;->getCurrentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget-object v1, p0, Lgb/A;->c:Ljava/util/Map;

    .line 14
    sget-object v2, Lio/sentry/i;->b:Lio/sentry/i;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    sget-object v1, Lio/sentry/i;->o:Lio/sentry/i;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    iget-object p0, p0, Lgb/A;->c:Ljava/util/Map;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Date;

    .line 50
    if-eqz p0, :cond_39

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    return p0

    .line 58
    :cond_39
    return v3
.end method

.method public u()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lgb/A;->a:Lgb/q;

    .line 5
    invoke-interface {v1}, Lgb/q;->getCurrentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget-object v1, p0, Lgb/A;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_33

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/i;

    .line 34
    iget-object v3, p0, Lgb/A;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 42
    if-eqz v2, :cond_15

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_15

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/A;->r(Ljava/lang/String;)Lio/sentry/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb/A;->t(Lio/sentry/i;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgb/A;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
