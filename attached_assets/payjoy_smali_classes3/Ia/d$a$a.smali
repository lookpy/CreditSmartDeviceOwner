.class public final LIa/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIa/d$a;


# direct methods
.method public constructor <init>(LIa/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LIa/d$a$a;->a:LIa/d$a;

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

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/d$a$a;->a:LIa/d$a;

    .line 3
    invoke-virtual {p0, p1}, LIa/d$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/d$a$a;->a:LIa/d$a;

    .line 3
    invoke-virtual {p0, p1}, LIa/d$a;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
