.class public Lt7/c$a$a;
.super Lf7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeResponseCallbacks"

    .line 3
    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public C0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lf7/a;->L1(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
