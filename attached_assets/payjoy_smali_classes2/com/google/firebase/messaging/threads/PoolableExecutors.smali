.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 3
    return-object v0
.end method

.method public static installExecutorFactory(Lcom/google/firebase/messaging/threads/ExecutorFactory;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    sput-object p0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Trying to install an ExecutorFactory twice!"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
