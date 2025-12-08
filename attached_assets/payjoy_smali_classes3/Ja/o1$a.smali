.class public final LJa/o1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/o1$b;

.field public final b:J

.field public final c:I

.field public volatile d:LDa/f;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LJa/o1$b;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 6
    iput-wide p2, p0, LJa/o1$a;->b:J

    .line 8
    iput p4, p0, LJa/o1$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-wide v0, p0, LJa/o1$a;->b:J

    .line 3
    iget-object v2, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 5
    iget-wide v2, v2, LJa/o1$b;->j:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_12

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJa/o1$a;->e:Z

    .line 14
    iget-object p0, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 16
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 19
    :cond_12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 3
    invoke-virtual {v0, p0, p1}, LJa/o1$b;->c(LJa/o1$a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LJa/o1$a;->b:J

    .line 3
    iget-object v2, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 5
    iget-wide v2, v2, LJa/o1$b;->j:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_16

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget-object v0, p0, LJa/o1$a;->d:LDa/f;

    .line 15
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iget-object p0, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 20
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 23
    :cond_16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    instance-of v0, p1, LDa/b;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    check-cast p1, LDa/b;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1e

    .line 21
    iput-object p1, p0, LJa/o1$a;->d:LDa/f;

    .line 23
    iput-boolean v1, p0, LJa/o1$a;->e:Z

    .line 25
    iget-object p0, p0, LJa/o1$a;->a:LJa/o1$b;

    .line 27
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_24

    .line 34
    iput-object p1, p0, LJa/o1$a;->d:LDa/f;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, LLa/c;

    .line 39
    iget v0, p0, LJa/o1$a;->c:I

    .line 41
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 44
    iput-object p1, p0, LJa/o1$a;->d:LDa/f;

    .line 46
    :cond_2d
    return-void
.end method
