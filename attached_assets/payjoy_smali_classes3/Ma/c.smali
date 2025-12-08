.class public final LMa/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMa/c;->a:Lya/b;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, LMa/c;->a:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
