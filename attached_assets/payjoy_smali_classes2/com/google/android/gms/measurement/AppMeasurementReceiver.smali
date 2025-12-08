.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LL2/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/H1;


# instance fields
.field public c:Lk7/I1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL2/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LL2/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lk7/I1;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lk7/I1;

    .line 7
    invoke-direct {v0, p0}, Lk7/I1;-><init>(Lk7/H1;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lk7/I1;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lk7/I1;

    .line 14
    invoke-virtual {p0, p1, p2}, Lk7/I1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
