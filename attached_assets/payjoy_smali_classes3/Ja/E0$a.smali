.class public final LJa/E0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:Z

.field public final d:LBa/h;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/E0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/E0$a;->b:LAa/o;

    .line 8
    iput-boolean p3, p0, LJa/E0$a;->c:Z

    .line 10
    new-instance p1, LBa/h;

    .line 12
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 15
    iput-object p1, p0, LJa/E0$a;->d:LBa/h;

    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/E0$a;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/E0$a;->f:Z

    .line 9
    iput-boolean v0, p0, LJa/E0$a;->e:Z

    .line 11
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 13
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/E0$a;->e:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, LJa/E0$a;->f:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 15
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LJa/E0$a;->e:Z

    .line 22
    iget-boolean v0, p0, LJa/E0$a;->c:Z

    .line 24
    if-eqz v0, :cond_23

    .line 26
    instance-of v0, p1, Ljava/lang/Exception;

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 32
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    iget-object v0, p0, LJa/E0$a;->b:LAa/o;

    .line 38
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lva/s;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_41

    .line 44
    if-nez v0, :cond_3d

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "Observable is null"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 58
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {v0, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 70
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 72
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 74
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 81
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/E0$a;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, LJa/E0$a;->a:Lva/u;

    .line 8
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/E0$a;->d:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
