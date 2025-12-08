.class public final LJa/T0$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LJa/T0$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LJa/T0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, LJa/T0$k;->b:LJa/T0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lva/u;)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, LJa/T0$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/T0$j;

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, LJa/T0$k;->b:LJa/T0$b;

    .line 13
    invoke-interface {v0}, LJa/T0$b;->call()LJa/T0$h;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJa/T0$j;

    .line 19
    invoke-direct {v1, v0}, LJa/T0$j;-><init>(LJa/T0$h;)V

    .line 22
    iget-object v0, p0, LJa/T0$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :cond_20
    new-instance p0, LJa/T0$d;

    .line 35
    invoke-direct {p0, v0, p1}, LJa/T0$d;-><init>(LJa/T0$j;Lva/u;)V

    .line 38
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 41
    invoke-virtual {v0, p0}, LJa/T0$j;->a(LJa/T0$d;)Z

    .line 44
    invoke-virtual {p0}, LJa/T0$d;->isDisposed()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-virtual {v0, p0}, LJa/T0$j;->b(LJa/T0$d;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, v0, LJa/T0$j;->a:LJa/T0$h;

    .line 56
    invoke-interface {p1, p0}, LJa/T0$h;->h(LJa/T0$d;)V

    .line 59
    return-void
.end method
