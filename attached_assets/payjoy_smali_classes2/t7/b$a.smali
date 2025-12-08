.class public abstract Lt7/b$a;
.super Lf7/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeRequestCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lf7/w;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1f

    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object p1, Lt7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt7/a;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lt7/c$a;->K1(Landroid/os/IBinder;)Lt7/c;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1, p3}, Lt7/b;->u1(Lt7/a;Lt7/c;)V

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lt7/c$a;->K1(Landroid/os/IBinder;)Lt7/c;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, p1, p3}, Lt7/b;->v1(Ljava/lang/String;Lt7/c;)V

    .line 50
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method
