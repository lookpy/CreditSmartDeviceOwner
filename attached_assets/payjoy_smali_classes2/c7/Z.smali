.class public abstract Lc7/Z;
.super Lc7/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc7/a0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 3
    invoke-direct {p0, v0}, Lc7/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_c

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lc7/a0;->b()V

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-object p1, Lc7/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lc7/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc7/W;

    .line 21
    invoke-static {p2}, Lc7/l;->d(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1}, Lc7/a0;->J0(Lc7/W;)V

    .line 27
    :goto_1a
    return p3
.end method
