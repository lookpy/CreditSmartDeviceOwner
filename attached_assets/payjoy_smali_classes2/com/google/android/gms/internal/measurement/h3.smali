.class public abstract Lcom/google/android/gms/internal/measurement/h3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/e3;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lcom/google/android/gms/internal/measurement/j3;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y2;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/Y2;[B)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->j:Lcom/google/android/gms/internal/measurement/j3;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/g3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/h3;->d:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 9
    if-eqz p4, :cond_14

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h3;->c:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h3;->f:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 3
    if-nez v0, :cond_48

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 10
    if-nez v1, :cond_44

    .line 12
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_42

    .line 13
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    move-object p0, v2

    .line 22
    :cond_15
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_3e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L2;->e()V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->c()V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S2;->e()V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/X2;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s3;->a(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/o3;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/I2;

    .line 53
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/I2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 56
    sput-object v2, Lcom/google/android/gms/internal/measurement/h3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/measurement/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    goto :goto_44

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_1e

    .line 66
    :try_start_41
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_42

    .line 72
    throw p0

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h3;->f:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "flagName must not be null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/h3;->d:I

    .line 26
    if-ge v1, v0, :cond_de

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/h3;->d:I

    .line 31
    if-ge v1, v0, :cond_da

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 37
    if-eqz v1, :cond_d4

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/d3;->f:Z

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_59

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->a()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 56
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/U2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_57

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 64
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/d3;->h:Z

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->a()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    .line 80
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/L2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/L2;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_67

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto/16 :goto_dc

    .line 88
    :cond_57
    :goto_57
    move-object v2, v3

    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->a()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/d3;->a:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    .line 100
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/i3;

    .line 103
    goto :goto_57

    .line 104
    :goto_67
    if-eqz v2, :cond_78

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->c()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_78

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v3

    .line 122
    :goto_79
    if-eqz v2, :cond_7c

    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 127
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/d3;->e:Z

    .line 129
    if-nez v2, :cond_9f

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->a()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/S2;

    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 141
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/d3;->e:Z

    .line 143
    if-eqz v4, :cond_92

    .line 145
    move-object v4, v3

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

    .line 149
    :goto_94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/S2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9f

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v2, v3

    .line 161
    :goto_a0
    if-nez v2, :cond_a4

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->c:Ljava/lang/Object;

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->b()Lcom/google/android/gms/internal/measurement/o3;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o3;->zza()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->b()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_cf

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 189
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 191
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/M2;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_cb

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->c:Ljava/lang/Object;

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    :cond_cf
    :goto_cf
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/lang/Object;

    .line 210
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h3;->d:I

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_da
    :goto_da
    monitor-exit p0

    .line 220
    goto :goto_de

    .line 221
    :goto_dc
    monitor-exit p0
    :try_end_dd
    .catchall {:try_start_1c .. :try_end_dd} :catchall_54

    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/lang/Object;

    .line 225
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method
