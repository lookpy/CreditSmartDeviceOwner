.class public final Lcd/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXc/q;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LXc/q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcd/c$a$b;->a:LXc/q;

    .line 3
    iput-object p2, p0, Lcd/c$a$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcd/c$a$b;->a:LXc/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, LXc/s$a;->a(LXc/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcd/c$a$b;->a:LXc/q;

    .line 3
    invoke-interface {p0, p1}, LXc/s;->l(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcd/c$a$b;->a:LXc/q;

    .line 3
    invoke-static {p0, p1}, LXc/k;->b(LXc/s;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcd/c$a$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_c

    .line 10
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 13
    :cond_c
    return-void
.end method
