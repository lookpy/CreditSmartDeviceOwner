.class public final Lr7/j;
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
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_44

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_3f

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_3a

    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v1, v7, :cond_35

    .line 34
    const/4 v7, 0x5

    .line 35
    if-eq v1, v7, :cond_30

    .line 37
    const/4 v7, 0x6

    .line 38
    if-eq v1, v7, :cond_2b

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 47
    move-result v6

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 52
    move-result v5

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 57
    move-result v4

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 62
    move-result v3

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 67
    move-result v2

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 72
    new-instance v1, Lr7/i;

    .line 74
    invoke-direct/range {v1 .. v6}, Lr7/i;-><init>(ZIIIZ)V

    .line 77
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lr7/i;

    .line 3
    return-object p0
.end method
