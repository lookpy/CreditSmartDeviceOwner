.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super LY6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LY6/h;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_24

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Don\'t know how to handle message: "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/Exception;

    .line 28
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    const-string v0, "BasePendingResult"

    .line 33
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 41
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroid/util/Pair;

    .line 51
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast p0, LF6/e;

    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_3c
    throw p1
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(LF6/e;)V

    .line 66
    throw p1
.end method
