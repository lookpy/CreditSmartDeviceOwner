.class public final Lv7/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lv7/G;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILv7/G;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/n;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lv7/n;->b:I

    .line 13
    iput-object p2, p0, Lv7/n;->c:Lv7/G;

    .line 15
    return-void
.end method

.method private final c()V
    .registers 6

    .line 1
    iget v0, p0, Lv7/n;->d:I

    .line 3
    iget v1, p0, Lv7/n;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lv7/n;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lv7/n;->b:I

    .line 11
    if-ne v0, v1, :cond_4a

    .line 13
    iget-object v0, p0, Lv7/n;->g:Ljava/lang/Exception;

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, p0, Lv7/n;->c:Lv7/G;

    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 21
    iget v2, p0, Lv7/n;->e:I

    .line 23
    iget v3, p0, Lv7/n;->b:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " out of "

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " underlying tasks failed"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object p0, p0, Lv7/n;->g:Ljava/lang/Exception;

    .line 52
    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v0, v1}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lv7/n;->h:Z

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object p0, p0, Lv7/n;->c:Lv7/G;

    .line 65
    invoke-virtual {p0}, Lv7/G;->u()Z

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p0, p0, Lv7/n;->c:Lv7/G;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lv7/G;->t(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lv7/n;->e:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lv7/n;->e:I

    .line 10
    iput-object p1, p0, Lv7/n;->g:Ljava/lang/Exception;

    .line 12
    invoke-direct {p0}, Lv7/n;->c()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lv7/n;->f:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lv7/n;->f:I

    .line 10
    iput-boolean v2, p0, Lv7/n;->h:Z

    .line 12
    invoke-direct {p0}, Lv7/n;->c()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv7/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Lv7/n;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lv7/n;->d:I

    .line 10
    invoke-direct {p0}, Lv7/n;->c()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method
