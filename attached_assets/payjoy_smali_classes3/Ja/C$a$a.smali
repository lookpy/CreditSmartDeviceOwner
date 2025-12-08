.class public final LJa/C$a$a;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/C$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LJa/C$a;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LJa/C$a;JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LJa/C$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LJa/C$a$a;->b:LJa/C$a;

    .line 13
    iput-wide p2, p0, LJa/C$a$a;->c:J

    .line 15
    iput-object p4, p0, LJa/C$a$a;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/C$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, LJa/C$a$a;->b:LJa/C$a;

    .line 13
    iget-wide v1, p0, LJa/C$a$a;->c:J

    .line 15
    iget-object p0, p0, LJa/C$a$a;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2, p0}, LJa/C$a;->a(JLjava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/C$a$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/C$a$a;->e:Z

    .line 9
    invoke-virtual {p0}, LJa/C$a$a;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/C$a$a;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/C$a$a;->e:Z

    .line 12
    iget-object p0, p0, LJa/C$a$a;->b:LJa/C$a;

    .line 14
    invoke-virtual {p0, p1}, LJa/C$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, LJa/C$a$a;->e:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LJa/C$a$a;->e:Z

    .line 9
    invoke-virtual {p0}, LRa/c;->dispose()V

    .line 12
    invoke-virtual {p0}, LJa/C$a$a;->b()V

    .line 15
    return-void
.end method
