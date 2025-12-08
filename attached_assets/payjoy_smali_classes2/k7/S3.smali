.class public final Lk7/S3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/U3;


# direct methods
.method public constructor <init>(Lk7/U3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/S3;->a:Lk7/U3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/S3;->a:Lk7/U3;

    .line 3
    iget-object v0, v0, Lk7/U3;->c:Lk7/V3;

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    iget-object v2, v0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lk7/S3;->a:Lk7/U3;

    .line 15
    iget-object p0, p0, Lk7/U3;->c:Lk7/V3;

    .line 17
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 19
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 22
    const-string p0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 24
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lk7/V3;->M(Lk7/V3;Landroid/content/ComponentName;)V

    .line 30
    return-void
.end method
