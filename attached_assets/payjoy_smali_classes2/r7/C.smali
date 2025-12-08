.class public final Lr7/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, p0, :cond_3a

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_35

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_30

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v5, v6, :cond_2b

    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v5, v6, :cond_26

    .line 35
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 42
    move-result v3

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 47
    move-result v2

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 52
    move-result v1

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 57
    move-result v0

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 62
    new-instance p0, Lr7/A;

    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Lr7/A;-><init>(IIII)V

    .line 67
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lr7/A;

    .line 3
    return-object p0
.end method
