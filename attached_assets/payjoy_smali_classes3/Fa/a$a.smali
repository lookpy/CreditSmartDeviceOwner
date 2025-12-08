.class public final LFa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lva/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lva/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFa/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, LFa/a$a;->b:Lva/d;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LFa/a$a;->b:Lva/d;

    .line 3
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/a$a;->b:Lva/d;

    .line 3
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
