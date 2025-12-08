.class public final LJa/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/t$b;

.field public final b:I


# direct methods
.method public constructor <init>(LJa/t$b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/t$a;->a:LJa/t$b;

    .line 6
    iput p2, p0, LJa/t$a;->b:I

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
    iget-object v0, p0, LJa/t$a;->a:LJa/t$b;

    .line 3
    iget p0, p0, LJa/t$a;->b:I

    .line 5
    invoke-virtual {v0, p0}, LJa/t$b;->d(I)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/t$a;->a:LJa/t$b;

    .line 3
    iget p0, p0, LJa/t$a;->b:I

    .line 5
    invoke-virtual {v0, p0, p1}, LJa/t$b;->e(ILjava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/t$a;->a:LJa/t$b;

    .line 3
    iget p0, p0, LJa/t$a;->b:I

    .line 5
    invoke-virtual {v0, p0, p1}, LJa/t$b;->f(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
