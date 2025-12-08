.class public final LHa/o$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LHa/o$b;

.field public final b:I


# direct methods
.method public constructor <init>(LHa/o$b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LHa/o$c;->a:LHa/o$b;

    .line 6
    iput p2, p0, LHa/o$c;->b:I

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
    iget-object v0, p0, LHa/o$c;->a:LHa/o$b;

    .line 3
    iget p0, p0, LHa/o$c;->b:I

    .line 5
    invoke-virtual {v0, p0}, LHa/o$b;->b(I)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/o$c;->a:LHa/o$b;

    .line 3
    iget p0, p0, LHa/o$c;->b:I

    .line 5
    invoke-virtual {v0, p1, p0}, LHa/o$b;->c(Ljava/lang/Throwable;I)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/o$c;->a:LHa/o$b;

    .line 3
    iget p0, p0, LHa/o$c;->b:I

    .line 5
    invoke-virtual {v0, p1, p0}, LHa/o$b;->d(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method
