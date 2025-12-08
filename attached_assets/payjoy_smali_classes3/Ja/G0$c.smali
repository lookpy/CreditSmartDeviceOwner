.class public final LJa/G0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/G0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LJa/G0$a;

    .line 3
    invoke-direct {v0, p1}, LJa/G0$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    :cond_8
    :goto_8
    iget-object p1, p0, LJa/G0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LJa/G0$b;

    .line 17
    if-eqz p1, :cond_18

    .line 19
    invoke-virtual {p1}, LJa/G0$b;->isDisposed()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 25
    :cond_18
    new-instance v1, LJa/G0$b;

    .line 27
    iget-object v2, p0, LJa/G0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v1, v2}, LJa/G0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    iget-object v2, p0, LJa/G0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v2, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    :cond_29
    invoke-virtual {p1, v0}, LJa/G0$b;->a(LJa/G0$a;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v0, p1}, LJa/G0$a;->a(LJa/G0$b;)V

    .line 51
    return-void
.end method
