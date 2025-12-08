.class public final Lb5/a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL5/f;


# direct methods
.method public constructor <init>(ILL5/f;)V
    .registers 4

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    iput-object p2, p0, Lb5/a;->a:LL5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lb5/a;->a:LL5/f;

    .line 6
    invoke-static {p1, p2, p0}, Lb5/d;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;LL5/f;)V

    .line 9
    return-void
.end method
