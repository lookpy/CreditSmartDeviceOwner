.class public final Lf7/e;
.super Lf7/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput p2, p0, Lf7/e;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/Activity;

    .line 9
    const-string v0, "TapAndPayClientImpl"

    .line 11
    if-nez p2, :cond_12

    .line 13
    const-string p0, "Ignoring onHandlePendingIntent, Activity is gone"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    :try_start_19
    iget v1, p0, Lf7/e;->b:I

    .line 28
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/api/Status;->r0(Landroid/app/Activity;I)V
    :try_end_1e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    const-string v2, "Exception starting pending intent"

    .line 35
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_25
    new-instance v1, Landroid/content/Intent;

    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    iget p0, p0, Lf7/e;->b:I

    .line 45
    const/high16 v2, 0x40000000  # 2.0f

    .line 47
    invoke-virtual {p2, p0, v1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3a

    .line 53
    const-string p0, "Null pending result returned for onHandleStatusPendingIntent"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_42

    .line 65
    const/4 p1, -0x1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()I

    .line 70
    move-result p1

    .line 71
    :goto_46
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_49
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3a .. :try_end_49} :catch_4a

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    const-string p1, "Exception setting pending result"

    .line 78
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method
