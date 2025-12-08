.class public final LJa/N1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/N1$a;

.field public final b:LLa/c;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LJa/N1$a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LJa/N1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, LJa/N1$b;->a:LJa/N1$a;

    .line 13
    new-instance p1, LLa/c;

    .line 15
    invoke-direct {p1, p2}, LLa/c;-><init>(I)V

    .line 18
    iput-object p1, p0, LJa/N1$b;->b:LLa/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/N1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/N1$b;->c:Z

    .line 4
    iget-object p0, p0, LJa/N1$b;->a:LJa/N1$a;

    .line 6
    invoke-virtual {p0}, LJa/N1$a;->e()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/N1$b;->d:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/N1$b;->c:Z

    .line 6
    iget-object p0, p0, LJa/N1$b;->a:LJa/N1$a;

    .line 8
    invoke-virtual {p0}, LJa/N1$a;->e()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/N1$b;->b:LLa/c;

    .line 3
    invoke-virtual {v0, p1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, LJa/N1$b;->a:LJa/N1$a;

    .line 8
    invoke-virtual {p0}, LJa/N1$a;->e()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/N1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
