.class public final Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()LVc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "com/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1",
        "Lsb/a;",
        "LVc/G;",
        "Lsb/i;",
        "context",
        "",
        "exception",
        "Lnb/E;",
        "handleException",
        "(Lsb/i;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(LVc/G$a;Lcom/statsig/androidsdk/ErrorBoundary;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    invoke-direct {p0, p1}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lsb/i;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    invoke-static {p0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->access$handleException(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
