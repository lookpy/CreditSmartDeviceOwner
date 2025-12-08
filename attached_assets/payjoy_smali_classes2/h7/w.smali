.class public abstract Lh7/w;
.super Lc7/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh7/x;


# direct methods
.method public static K1(Landroid/os/IBinder;)Lh7/x;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh7/x;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lh7/x;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lh7/v;

    .line 16
    invoke-direct {v0, p0}, Lh7/v;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method
