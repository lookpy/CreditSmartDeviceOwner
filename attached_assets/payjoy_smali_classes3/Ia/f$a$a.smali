.class public final LIa/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIa/f$a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIa/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LIa/f$a$a;->a:LIa/f$a;

    .line 6
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
    iget-object v0, p0, LIa/f$a$a;->a:LIa/f$a;

    .line 3
    invoke-virtual {v0, p0}, LIa/f$a;->c(LIa/f$a$a;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/f$a$a;->a:LIa/f$a;

    .line 3
    invoke-virtual {v0, p0, p1}, LIa/f$a;->d(LIa/f$a$a;Ljava/lang/Throwable;)V

    .line 6
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
    .registers 2

    .line 1
    iput-object p1, p0, LIa/f$a$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, LIa/f$a$a;->a:LIa/f$a;

    .line 5
    invoke-virtual {p0}, LIa/f$a;->b()V

    .line 8
    return-void
.end method
