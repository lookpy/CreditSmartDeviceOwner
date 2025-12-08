.class public final Lk7/I1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/H1;


# direct methods
.method public constructor <init>(Lk7/H1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/I1;->a:Lk7/H1;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_15

    .line 12
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Receiver called with null intent"

    .line 18
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Local receiver got"

    .line 35
    invoke-virtual {v0, v2, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4a

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 48
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Starting wakeful intent."

    .line 66
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lk7/I1;->a:Lk7/H1;

    .line 71
    invoke-interface {p0, p1, p2}, Lk7/H1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "com.android.vending.INSTALL_REFERRER"

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5b

    .line 83
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 89
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 92
    :cond_5b
    return-void
.end method
