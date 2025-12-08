.class public abstract LG6/f$a;
.super LY6/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 3
    invoke-direct {p0, v0}, LY6/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_12

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, LG6/f;->d1(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
