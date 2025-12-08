.class public final LJa/W$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LJa/W$b;

.field public volatile c:Z

.field public volatile d:LDa/f;

.field public e:I


# direct methods
.method public constructor <init>(LJa/W$b;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p2, p0, LJa/W$a;->a:J

    .line 6
    iput-object p1, p0, LJa/W$a;->b:LJa/W$b;

    .line 8
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
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/W$a;->c:Z

    .line 4
    iget-object p0, p0, LJa/W$a;->b:LJa/W$b;

    .line 6
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/W$a;->b:LJa/W$b;

    .line 3
    iget-object v0, v0, LJa/W$b;->h:LPa/c;

    .line 5
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object p1, p0, LJa/W$a;->b:LJa/W$b;

    .line 13
    iget-boolean v0, p1, LJa/W$b;->c:Z

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p1}, LJa/W$b;->c()Z

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LJa/W$a;->c:Z

    .line 23
    iget-object p0, p0, LJa/W$a;->b:LJa/W$b;

    .line 25
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LJa/W$a;->e:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LJa/W$a;->b:LJa/W$b;

    .line 7
    invoke-virtual {v0, p1, p0}, LJa/W$b;->i(Ljava/lang/Object;LJa/W$a;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, LJa/W$a;->b:LJa/W$b;

    .line 13
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    instance-of v0, p1, LDa/b;

    .line 9
    if-eqz v0, :cond_27

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
    if-ne v0, v1, :cond_20

    .line 21
    iput v0, p0, LJa/W$a;->e:I

    .line 23
    iput-object p1, p0, LJa/W$a;->d:LDa/f;

    .line 25
    iput-boolean v1, p0, LJa/W$a;->c:Z

    .line 27
    iget-object p0, p0, LJa/W$a;->b:LJa/W$b;

    .line 29
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_27

    .line 36
    iput v0, p0, LJa/W$a;->e:I

    .line 38
    iput-object p1, p0, LJa/W$a;->d:LDa/f;

    .line 40
    :cond_27
    return-void
.end method
