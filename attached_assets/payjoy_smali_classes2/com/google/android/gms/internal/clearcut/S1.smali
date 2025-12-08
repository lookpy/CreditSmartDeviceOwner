.class public abstract Lcom/google/android/gms/internal/clearcut/S1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static k:Ljava/lang/Object;

.field public static l:Z

.field public static m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->a:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->b:Landroid/net/Uri;

    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->d:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->g:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->h:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->i:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->j:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->m:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/S1;->i(Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/clearcut/S1;->i:Ljava/util/HashMap;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3, p1, v2}, Lcom/google/android/gms/internal/clearcut/S1;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Long;

    .line 19
    if-eqz p3, :cond_19

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/S1;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p3
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    move-wide v0, v2

    .line 43
    :catch_2a
    :goto_2a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->i:Ljava/util/HashMap;

    .line 45
    invoke-static {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/S1;->g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-wide v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/S1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    move-object p2, p0

    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-object p2

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-class p2, Lcom/google/android/gms/internal/clearcut/S1;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/S1;->e(Landroid/content/ContentResolver;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_22

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    :goto_1b
    move-object v2, p0

    .line 29
    :cond_1c
    monitor-exit p2

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_a2

    .line 35
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->m:[Ljava/lang/String;

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    const/4 v5, 0x1

    .line 40
    if-ge v4, v3, :cond_60

    .line 42
    aget-object v6, v1, v4

    .line 44
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5d

    .line 50
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/S1;->l:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->m:[Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/S1;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    sput-boolean v5, Lcom/google/android/gms/internal/clearcut/S1;->l:Z

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1c

    .line 83
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    if-eqz p0, :cond_1c

    .line 93
    goto :goto_1b

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_26

    .line 97
    :cond_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_1e

    .line 98
    sget-object v7, Lcom/google/android/gms/internal/clearcut/S1;->a:Landroid/net/Uri;

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v6, p0

    .line 108
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_93

    .line 114
    :try_start_71
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_78

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_89

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    move-object p2, v2

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    :goto_89
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/S1;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_86

    .line 141
    if-eqz p2, :cond_8f

    .line 143
    move-object v2, p2

    .line 144
    :cond_8f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 147
    return-object v2

    .line 148
    :cond_93
    :goto_93
    :try_start_93
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/clearcut/S1;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_86

    .line 151
    if-eqz p0, :cond_9b

    .line 153
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_9b
    return-object v2

    .line 157
    :goto_9c
    if-eqz p0, :cond_a1

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_a1
    throw p1

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit p2
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_1e

    .line 164
    throw p0
.end method

.method public static varargs d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->b:Landroid/net/Uri;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    :goto_13
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_13

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object p1

    .line 47
    :goto_2e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    throw p1
.end method

.method public static e(Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_27

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 25
    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/S1;->l:Z

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->a:Landroid/net/Uri;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/clearcut/T1;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/T1;-><init>(Landroid/os/Handler;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_51

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->g:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->h:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 63
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->i:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->j:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 73
    new-instance p0, Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object p0, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 80
    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/S1;->l:Z

    .line 82
    :cond_51
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/S1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_f

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/S1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_12

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p0
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/S1;->i(Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/clearcut/S1;->g:Ljava/util/HashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/clearcut/S1;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/S1;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_67

    .line 31
    const-string v3, ""

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 39
    goto :goto_67

    .line 40
    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/clearcut/S1;->c:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_37

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/clearcut/S1;->d:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_47

    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "attempt to read gservices key "

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, " (value \""

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, "\") as boolean"

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const-string v3, "Gservices"

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    :goto_67
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/clearcut/S1;->g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return p2
.end method

.method public static i(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/S1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/S1;->e(Landroid/content/ContentResolver;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/S1;->k:Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public static synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
