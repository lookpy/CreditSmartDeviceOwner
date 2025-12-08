.class public final LL0/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LL0/q0;
    .registers 4

    .line 1
    new-instance p0, LL0/q0;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, LL0/q0;-><init>(J)V

    .line 10
    return-object p0
.end method

.method public b(I)[LL0/q0;
    .registers 2

    .line 1
    new-array p0, p1, [LL0/q0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/q0$a;->a(Landroid/os/Parcel;)LL0/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/q0$a;->b(I)[LL0/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
