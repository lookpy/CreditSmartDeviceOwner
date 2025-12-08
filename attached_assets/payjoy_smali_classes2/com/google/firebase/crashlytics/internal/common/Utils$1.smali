.class Lcom/google/firebase/crashlytics/internal/common/Utils$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$tcs:Lv7/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lv7/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lv7/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/g;

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V

    .line 14
    invoke-virtual {v0, v1}, Lv7/g;->i(Lv7/a;)Lv7/g;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lv7/h;

    .line 21
    invoke-virtual {p0, v0}, Lv7/h;->b(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method
