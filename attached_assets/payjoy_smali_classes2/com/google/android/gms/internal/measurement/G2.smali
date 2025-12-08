.class public abstract Lcom/google/android/gms/internal/measurement/G2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


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

.field public static final m:[Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->a:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->b:Landroid/net/Uri;

    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->d:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->g:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->h:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->i:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->j:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->m:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/G2;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->k:Ljava/lang/Object;

    .line 30
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/G2;->l:Z

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->a:Landroid/net/Uri;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/E2;

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/E2;-><init>(Landroid/os/Handler;)V

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    goto :goto_58

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_b1

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->g:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->h:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->i:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->j:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/measurement/G2;->k:Ljava/lang/Object;

    .line 87
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/G2;->l:Z

    .line 89
    :cond_58
    :goto_58
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->k:Ljava/lang/Object;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_70

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    if-nez p0, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, p0

    .line 111
    :goto_6e
    monitor-exit p2

    .line 112
    return-object v3

    .line 113
    :cond_70
    sget-object v2, Lcom/google/android/gms/internal/measurement/G2;->m:[Ljava/lang/String;

    .line 115
    array-length v2, v2

    .line 116
    monitor-exit p2
    :try_end_74
    .catchall {:try_start_3 .. :try_end_74} :catchall_2a

    .line 117
    sget-object v5, Lcom/google/android/gms/internal/measurement/G2;->a:Landroid/net/Uri;

    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, p0

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_85

    .line 133
    return-object v3

    .line 134
    :cond_85
    :try_start_85
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_95

    .line 140
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/G2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_92

    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v3

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_ad

    .line 150
    :cond_95
    :try_start_95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a2

    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a2

    .line 162
    move-object p2, v3

    .line 163
    :cond_a2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/G2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_95 .. :try_end_a5} :catchall_92

    .line 166
    if-nez p2, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v3, p2

    .line 170
    :goto_a9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 173
    return-object v3

    .line 174
    :goto_ad
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 177
    throw p1

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit p2
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_2a

    .line 179
    throw p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/G2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/G2;->k:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_f

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/G2;->f:Ljava/util/HashMap;

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
