.class public final Lma/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lma/j;


# instance fields
.field public final a:Lpa/a;

.field public final b:Lra/a;

.field public final c:Lda/d;


# direct methods
.method public constructor <init>(Lpa/a;Lra/a;Lda/d;)V
    .registers 5

    .line 1
    const-string v0, "fileStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "logger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lma/k;->a:Lpa/a;

    .line 21
    iput-object p2, p0, Lma/k;->b:Lra/a;

    .line 23
    iput-object p3, p0, Lma/k;->c:Lda/d;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "taskStorageId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lma/k;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lma/k$a;

    .line 17
    invoke-direct {v1, p1}, Lma/k$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lob/C;->J(Ljava/util/List;LBb/l;)Z

    .line 23
    iget-object v0, p0, Lma/k;->a:Lpa/a;

    .line 25
    new-instance v1, Lpa/b$b;

    .line 27
    invoke-direct {v1, p1}, Lpa/b$b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lpa/a;->a(Lpa/b;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_43

    .line 36
    iget-object v0, p0, Lma/k;->c:Lda/d;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "error trying to delete task with storage id: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " from queue"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lda/d;->b(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    .line 63
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_41

    .line 72
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "taskStorageId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lma/k;->a:Lpa/a;

    .line 9
    new-instance v1, Lpa/b$b;

    .line 11
    invoke-direct {v1, p1}, Lpa/b$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lpa/a;->b(Lpa/b;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1e

    .line 18
    if-nez p1, :cond_16

    .line 20
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lma/k;->b:Lra/a;

    .line 25
    invoke-virtual {v0, p1}, Lra/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lma/k;->a:Lpa/a;

    .line 4
    new-instance v1, Lpa/b$a;

    .line 6
    invoke-direct {v1}, Lpa/b$a;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lpa/a;->b(Lpa/b;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, Lma/k;->b:Lra/a;

    .line 25
    invoke-virtual {v1, v0}, Lra/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {v0}, Lla/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_14

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_14

    .line 44
    throw v0
.end method
