.class public final Lk7/E1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk7/F1;


# direct methods
.method public constructor <init>(Lk7/F1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/E1;->b:Lk7/F1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk7/E1;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lk7/E1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/E1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_50

    .line 3
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/T;->K1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/U;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1c

    .line 9
    iget-object p1, p0, Lk7/E1;->b:Lk7/F1;

    .line 11
    iget-object p1, p1, Lk7/F1;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 23
    invoke-virtual {p1, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    iget-object p2, p0, Lk7/E1;->b:Lk7/F1;

    .line 31
    iget-object p2, p2, Lk7/F1;->a:Lk7/Y1;

    .line 33
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lk7/n1;->v()Lk7/l1;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Install Referrer Service connected"

    .line 43
    invoke-virtual {p2, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lk7/E1;->b:Lk7/F1;

    .line 48
    iget-object p2, p2, Lk7/F1;->a:Lk7/Y1;

    .line 50
    invoke-virtual {p2}, Lk7/Y1;->a()Lk7/V1;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lk7/D1;

    .line 56
    invoke-direct {v0, p0, p1, p0}, Lk7/D1;-><init>(Lk7/E1;Lcom/google/android/gms/internal/measurement/U;Landroid/content/ServiceConnection;)V

    .line 59
    invoke-virtual {p2, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3d} :catch_1a

    .line 62
    return-void

    .line 63
    :goto_3e
    iget-object p0, p0, Lk7/E1;->b:Lk7/F1;

    .line 65
    iget-object p0, p0, Lk7/F1;->a:Lk7/Y1;

    .line 67
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 74
    move-result-object p0

    .line 75
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 77
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p0, p0, Lk7/E1;->b:Lk7/F1;

    .line 83
    iget-object p0, p0, Lk7/F1;->a:Lk7/Y1;

    .line 85
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Install Referrer connection returned with null binder"

    .line 95
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/E1;->b:Lk7/F1;

    .line 3
    iget-object p0, p0, Lk7/F1;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Install Referrer Service disconnected"

    .line 15
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method
