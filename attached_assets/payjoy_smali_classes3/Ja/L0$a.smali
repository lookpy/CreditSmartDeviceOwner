.class public final LJa/L0$a;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lva/u;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/L0$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/L0$a;->c:J

    .line 8
    iput-wide p4, p0, LJa/L0$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-wide v0, p0, LJa/L0$a;->c:J

    .line 3
    iget-wide v2, p0, LJa/L0$a;->b:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_12

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LJa/L0$a;->c:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iput-boolean v0, p0, LJa/L0$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, LJa/L0$a;->b:J

    .line 3
    iput-wide v0, p0, LJa/L0$a;->c:J

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LJa/L0$a;->c:J

    .line 3
    iget-wide v2, p0, LJa/L0$a;->b:J

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/L0$a;->a()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public run()V
    .registers 8

    .line 1
    iget-boolean v0, p0, LJa/L0$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2d

    .line 6
    :cond_5
    iget-object v0, p0, LJa/L0$a;->a:Lva/u;

    .line 8
    iget-wide v1, p0, LJa/L0$a;->b:J

    .line 10
    iget-wide v3, p0, LJa/L0$a;->c:J

    .line 12
    :goto_b
    cmp-long v5, v3, v1

    .line 14
    if-eqz v5, :cond_20

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_20

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 29
    const-wide/16 v5, 0x1

    .line 31
    add-long/2addr v3, v5

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 43
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
