.class public final Lcom/google/android/gms/internal/measurement/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile j:Lcom/google/android/gms/internal/measurement/i1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN6/d;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lj7/a;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_f

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/i1;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 20
    :goto_13
    invoke-static {}, LN6/g;->c()LN6/d;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->b:LN6/d;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a0;->a()Lcom/google/android/gms/internal/measurement/X;

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/measurement/K0;

    .line 31
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/K0;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    const/4 v2, 0x1

    .line 44
    const-wide/16 v3, 0x3c

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Lj7/a;

    .line 62
    invoke-direct {v0, p0}, Lj7/a;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->d:Lj7/a;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 74
    :try_start_49
    invoke-static {p1}, Lk7/R1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "google_app_id"

    .line 80
    invoke-static {p1, v1, v0}, Lk7/m3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_53} :catch_69

    .line 84
    if-eqz v0, :cond_69

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->h:Ljava/lang/String;

    .line 96
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i1;->g:Z

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 100
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 106
    :catch_69
    :cond_69
    :goto_69
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/i1;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_94

    .line 112
    const-string v0, "fa"

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->h:Ljava/lang/String;

    .line 116
    if-eqz p3, :cond_7f

    .line 118
    if-eqz p4, :cond_7f

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 122
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 124
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    if-nez p3, :cond_84

    .line 131
    move v1, p2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v1, v0

    .line 134
    :goto_85
    if-nez p4, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move p2, v0

    .line 138
    :goto_89
    xor-int/2addr p2, v1

    .line 139
    if-eqz p2, :cond_96

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 143
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 145
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i1;->h:Ljava/lang/String;

    .line 151
    :cond_96
    :goto_96
    new-instance v1, Lcom/google/android/gms/internal/measurement/A0;

    .line 153
    move-object v2, p0

    .line 154
    move-object v5, p1

    .line 155
    move-object v3, p3

    .line 156
    move-object v4, p4

    .line 157
    move-object v6, p5

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/app/Application;

    .line 170
    if-nez p0, :cond_b3

    .line 172
    iget-object p0, v2, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 174
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 180
    :cond_b3
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 182
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i1;
    .registers 13

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i1;->j:Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    if-nez v0, :cond_22

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/i1;->j:Lcom/google/android/gms/internal/measurement/i1;

    .line 13
    if-nez v0, :cond_1e

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/measurement/i1;->j:Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v1

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1b

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/i1;->j:Lcom/google/android/gms/internal/measurement/i1;

    .line 37
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/measurement/i1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Exception;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;->s(Ljava/lang/Exception;ZZ)V

    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/measurement/i1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/i1;->g:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/g0;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/g0;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i1;->s(Ljava/lang/Exception;ZZ)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final C()Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/N0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/N0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->L1(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/O0;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/O0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 p0, 0x3a98

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->K1(J)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/M0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/M0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->M1(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/E0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/E0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 v1, 0x32

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->M1(J)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/H0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/H0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->M1(J)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/G0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->M1(J)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/D0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/D0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->M1(J)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/t0;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 p0, 0x1388

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->K1(J)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    if-nez p0, :cond_1f

    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 10

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/I0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/c0;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 18
    const-wide/16 p0, 0x1388

    .line 20
    invoke-virtual {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->K1(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_52

    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_52

    .line 33
    :cond_20
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_51

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 68
    if-nez v1, :cond_4d

    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 72
    if-nez v1, :cond_4d

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_31

    .line 78
    :cond_4d
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    return-object p1

    .line 83
    :cond_52
    :goto_52
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/B0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/C0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/i1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/i1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/i1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 14
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/i1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 16
    return-void
.end method

.method public final c(Lk7/A2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2d

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 34
    const-string p1, "OnEventListener already registered."

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y0;

    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/Y0;-><init>(Lk7/A2;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 55
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_28

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 64
    if-eqz p1, :cond_4e

    .line 66
    :try_start_41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/g0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Landroid/os/BadParcelableException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_41 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 74
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4e
    new-instance p1, Lcom/google/android/gms/internal/measurement/S0;

    .line 81
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/S0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_28

    .line 89
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/P0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final j(Lk7/z2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/X0;-><init>(Lk7/z2;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/R0;

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/R0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final l(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/i1;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    return-void
.end method

.method public final o(Lk7/A2;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2d

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 40
    goto :goto_2e

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-nez p1, :cond_39

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 51
    const-string p1, "OnEventListener had not been registered."

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y0;

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_28

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 70
    if-eqz v0, :cond_54

    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 74
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Landroid/os/BadParcelableException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 77
    return-void

    .line 78
    :catch_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 80
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_28

    .line 95
    throw p0
.end method

.method public final r()Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    const-class v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    const/4 p0, 0x1

    .line 14
    :catch_d
    return p0
.end method

.method public final s(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i1;->g:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i1;->g:Z

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v2, "Error with data collection. Data lost."

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i1;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    :goto_1e
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 33
    invoke-static {p0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/U0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 16
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/L0;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 p0, 0x2710

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->K1(J)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    if-nez p0, :cond_20

    .line 30
    const/16 p0, 0x19

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final x()J
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/F0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->L1(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    new-instance v0, Ljava/util/Random;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i1;->b:LN6/d;

    .line 30
    invoke-interface {v3}, LN6/d;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    xor-long/2addr v1, v3

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/measurement/i1;->f:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/i1;->f:I

    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final y()Lj7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i1;->d:Lj7/a;

    .line 3
    return-object p0
.end method
