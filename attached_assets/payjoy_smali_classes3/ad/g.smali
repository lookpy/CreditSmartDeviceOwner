.class public abstract Lad/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LVc/G;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LSc/q;->g(Ljava/util/Iterator;)LSc/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lad/g;->a:Ljava/util/Collection;

    .line 25
    return-void
.end method

.method public static final a()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object v0, Lad/g;->a:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
