.class public LFc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/k;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .registers 3

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/d;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, LFc/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    iget-object p0, p0, LFc/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object p0
.end method

.method public lock()V
    .registers 1

    .line 1
    iget-object p0, p0, LFc/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    return-void
.end method

.method public unlock()V
    .registers 1

    .line 1
    iget-object p0, p0, LFc/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void
.end method
