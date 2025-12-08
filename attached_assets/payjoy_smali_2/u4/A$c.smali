.class public final Lu4/A$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public lock()V
    .registers 1

    .line 1
    return-void
.end method

.method public lockInterruptibly()V
    .registers 1

    .line 1
    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Should not be called"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public tryLock()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public unlock()V
    .registers 1

    .line 1
    return-void
.end method
