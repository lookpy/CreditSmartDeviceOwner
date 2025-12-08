.class public final Lk7/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk7/V0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk7/Y0;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;Lk7/X0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p5, p0, Lk7/Y0;->e:Ljava/lang/Object;

    .line 11
    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lk7/Y0;->f:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lk7/Y0;->g:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lk7/Y0;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lk7/Y0;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lk7/Y0;->b:Lk7/V0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/Y0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6e

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lk7/W0;->a:Lk7/c;

    .line 10
    if-nez p1, :cond_e

    .line 12
    iget-object p0, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p1, Lk7/Y0;->h:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Lk7/c;->a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, Lk7/Y0;->g:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object p0, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    iget-object p0, p0, Lk7/Y0;->g:Ljava/lang/Object;

    .line 35
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    invoke-static {}, Lk7/Z0;->b()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk7/Y0;

    .line 58
    invoke-static {}, Lk7/c;->a()Z

    .line 61
    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    .line 62
    if-nez v1, :cond_52

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, v0, Lk7/Y0;->b:Lk7/V0;

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-interface {v2}, Lk7/V0;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    .line 73
    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lk7/Y0;->h:Ljava/lang/Object;

    .line 75
    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    .line 76
    :try_start_4b
    iput-object v1, v0, Lk7/Y0;->g:Ljava/lang/Object;

    .line 78
    monitor-exit v2

    .line 79
    goto :goto_2d

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :cond_5a
    iget-object p1, p0, Lk7/Y0;->b:Lk7/V0;

    .line 93
    if-nez p1, :cond_61

    .line 95
    iget-object p0, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 97
    return-object p0

    .line 98
    :cond_61
    :try_start_61
    invoke-interface {p1}, Lk7/V0;->zza()Ljava/lang/Object;

    .line 101
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_65} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_65} :catch_66

    .line 102
    return-object p0

    .line 103
    :catch_66
    iget-object p0, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 105
    return-object p0

    .line 106
    :catch_69
    iget-object p0, p0, Lk7/Y0;->c:Ljava/lang/Object;

    .line 108
    return-object p0

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_1e

    .line 110
    throw p0

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
