.class public final Lh7/n;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    move-wide v6, v0

    .line 9
    move-wide v8, v6

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_3e

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_39

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_34

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_2e

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v1, v3, :cond_28

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 44
    move-result-wide v0

    .line 45
    move-wide v8, v0

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 50
    move-result-wide v0

    .line 51
    move-wide v6, v0

    .line 52
    goto :goto_b

    .line 53
    :cond_34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 56
    move-result v5

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 61
    move-result v4

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 66
    new-instance v3, Lh7/m;

    .line 68
    invoke-direct/range {v3 .. v9}, Lh7/m;-><init>(IIJJ)V

    .line 71
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lh7/m;

    .line 3
    return-object p0
.end method
