.class public final Ln8/Q;
.super Ln8/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 3
    invoke-direct {p0, p1, v0}, Ln8/B;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final H0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln8/B;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln8/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Ln8/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Ln8/B;->K1(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln8/B;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln8/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Ln8/B;->K1(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln8/B;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln8/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Ln8/B;->K1(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
