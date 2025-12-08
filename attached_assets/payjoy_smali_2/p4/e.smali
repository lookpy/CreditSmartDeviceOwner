.class public Lp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Lp4/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lp4/c;

.field public e:Li4/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp4/c;

    .line 6
    invoke-direct {v0}, Lp4/c;-><init>()V

    .line 9
    iput-object v0, p0, Lp4/e;->d:Lp4/c;

    .line 11
    iput-object p1, p0, Lp4/e;->b:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lp4/e;->c:J

    .line 15
    new-instance p1, Lp4/j;

    .line 17
    invoke-direct {p1}, Lp4/j;-><init>()V

    .line 20
    iput-object p1, p0, Lp4/e;->a:Lp4/j;

    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)Lp4/a;
    .registers 4

    .line 1
    new-instance v0, Lp4/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp4/e;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lk4/e;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lp4/e;->a:Lp4/j;

    .line 3
    invoke-virtual {v0, p1}, Lp4/j;->b(Lk4/e;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Get: Obtained: "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " for for Key: "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lp4/e;->d()Li4/a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Li4/a;->N(Ljava/lang/String;)Li4/a$e;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_48

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Li4/a$e;->a(I)Ljava/io/File;

    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 68
    const-string p1, "Unable to get from disk cache"

    .line 70
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public b(Lk4/e;Lp4/a$b;)V
    .registers 7

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    iget-object v1, p0, Lp4/e;->a:Lp4/j;

    .line 5
    invoke-virtual {v1, p1}, Lp4/j;->b(Lk4/e;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp4/e;->d:Lp4/c;

    .line 11
    invoke-virtual {v2, v1}, Lp4/c;->a(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_33

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Put: Obtained: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " for for Key: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_31

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_88

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Lp4/e;->d()Li4/a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Li4/a;->N(Ljava/lang/String;)Li4/a$e;

    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3b} :catch_5e
    .catchall {:try_start_33 .. :try_end_3b} :catchall_31

    .line 60
    if-eqz v2, :cond_43

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lp4/e;->d:Lp4/c;

    .line 64
    invoke-virtual {p0, v1}, Lp4/c;->b(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {p1, v1}, Li4/a;->E(Ljava/lang/String;)Li4/a$c;

    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_5e
    .catchall {:try_start_43 .. :try_end_47} :catchall_31

    .line 72
    if-eqz p1, :cond_64

    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_4a
    invoke-virtual {p1, v2}, Li4/a$c;->f(I)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, Lp4/a$b;->a(Ljava/io/File;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5a

    .line 85
    invoke-virtual {p1}, Li4/a$c;->e()V
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {p1}, Li4/a$c;->b()V

    .line 94
    goto :goto_3d

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_7b

    .line 97
    :goto_60
    invoke-virtual {p1}, Li4/a$c;->b()V

    .line 100
    throw p2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Had two simultaneous puts for: "

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_7b} :catch_5e
    .catchall {:try_start_5a .. :try_end_7b} :catchall_31

    .line 124
    :goto_7b
    const/4 p2, 0x5

    .line 125
    :try_start_7c
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3d

    .line 131
    const-string p2, "Unable to put to disk cache"

    .line 133
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_31

    .line 136
    goto :goto_3d

    .line 137
    :goto_88
    iget-object p0, p0, Lp4/e;->d:Lp4/c;

    .line 139
    invoke-virtual {p0, v1}, Lp4/c;->b(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public final declared-synchronized d()Li4/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp4/e;->e:Li4/a;

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Lp4/e;->b:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lp4/e;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Li4/a;->V(Ljava/io/File;IIJ)Li4/a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp4/e;->e:Li4/a;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lp4/e;->e:Li4/a;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method
