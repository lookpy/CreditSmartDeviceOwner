.class public final LC/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LC/f0$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LC/u0$b;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LC/u0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, LC/u0$b;->h:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LC/u0$b;->e:Ljava/lang/Object;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LC/u0$b;->f:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LC/u0$b;->g:Z

    .line 22
    iput-object p1, p0, LC/u0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iput-object p2, p0, LC/u0$b;->a:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, LC/u0$b;->b:LC/f0$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, LC/u0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC/u0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    iget v0, p0, LC/u0$b;->f:I

    .line 16
    if-gt p1, v0, :cond_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, LC/u0$b;->f:I

    .line 22
    iget-boolean p1, p0, LC/u0$b;->g:Z

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LC/u0$b;->g:Z

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_b

    .line 32
    :try_start_1f
    iget-object p1, p0, LC/u0$b;->a:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    monitor-enter p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_27
    iput-boolean p1, p0, LC/u0$b;->g:Z

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_b

    .line 48
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC/u0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iput-boolean v1, p0, LC/u0$b;->g:Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_58

    .line 17
    :cond_10
    iget-object v0, p0, LC/u0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, LC/u0$b;->f:I

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_e

    .line 26
    :goto_19
    iget-object v3, p0, LC/u0$b;->e:Ljava/lang/Object;

    .line 28
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_38

    .line 34
    iput-object v0, p0, LC/u0$b;->e:Ljava/lang/Object;

    .line 36
    instance-of v3, v0, LC/u0$a;

    .line 38
    if-eqz v3, :cond_33

    .line 40
    iget-object v3, p0, LC/u0$b;->b:LC/f0$a;

    .line 42
    check-cast v0, LC/u0$a;

    .line 44
    invoke-virtual {v0}, LC/u0$a;->a()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LC/f0$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v3, p0, LC/u0$b;->b:LC/f0$a;

    .line 54
    invoke-interface {v3, v0}, LC/f0$a;->a(Ljava/lang/Object;)V

    .line 57
    :cond_38
    :goto_38
    monitor-enter p0

    .line 58
    :try_start_39
    iget v0, p0, LC/u0$b;->f:I

    .line 60
    if-eq v2, v0, :cond_52

    .line 62
    iget-object v0, p0, LC/u0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object v0, p0, LC/u0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, LC/u0$b;->f:I

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_19

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    iput-boolean v1, p0, LC/u0$b;->g:Z

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_50

    .line 88
    throw v0

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_e

    .line 90
    throw v0
.end method
