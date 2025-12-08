.class public abstract Ln8/O;
.super Ln8/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/P;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 3
    invoke-direct {p0, v0}, Ln8/C;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string p4, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_2f

    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object p3

    .line 31
    instance-of p4, p3, Ln8/Q;

    .line 33
    if-eqz p4, :cond_26

    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Ln8/Q;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v0, Ln8/Q;

    .line 41
    invoke-direct {v0, p2}, Ln8/Q;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_2b
    invoke-interface {p0, p1, v0}, Ln8/P;->Y(Landroid/os/Bundle;Ln8/Q;)V

    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    move-result-object p3

    .line 67
    instance-of p4, p3, Ln8/Q;

    .line 69
    if-eqz p4, :cond_4a

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, Ln8/Q;

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    new-instance v0, Ln8/Q;

    .line 77
    invoke-direct {v0, p2}, Ln8/Q;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_4f
    invoke-interface {p0, p1, v0}, Ln8/P;->d0(Landroid/os/Bundle;Ln8/Q;)V

    .line 83
    :goto_52
    const/4 p0, 0x1

    .line 84
    return p0
.end method
