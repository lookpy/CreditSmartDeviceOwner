.class public final LJa/L1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/L1$a;

.field public final synthetic b:LJa/L1;


# direct methods
.method public constructor <init>(LJa/L1;LJa/L1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/L1$b;->b:LJa/L1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/L1$b;->a:LJa/L1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/L1$b;->a:LJa/L1$a;

    .line 3
    invoke-virtual {p0, p1}, LJa/L1$a;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/L1$b;->a:LJa/L1$a;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/L1$b;->a:LJa/L1$a;

    .line 3
    invoke-virtual {p0, p1}, LJa/L1$a;->b(Lya/b;)Z

    .line 6
    return-void
.end method
