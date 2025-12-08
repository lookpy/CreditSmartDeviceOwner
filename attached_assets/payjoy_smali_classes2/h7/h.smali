.class public final Lh7/h;
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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    move-object v9, v0

    .line 13
    move v7, v1

    .line 14
    move v8, v7

    .line 15
    move-wide v5, v2

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_49

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_43

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3d

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_37

    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_2d

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    sget-object v1, Lc7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc7/B;

    .line 54
    move-object v9, v0

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 59
    move-result v0

    .line 60
    move v8, v0

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 65
    move-result v0

    .line 66
    move v7, v0

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 71
    move-result-wide v0

    .line 72
    move-wide v5, v0

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 77
    new-instance v4, Lh7/d;

    .line 79
    invoke-direct/range {v4 .. v9}, Lh7/d;-><init>(JIZLc7/B;)V

    .line 82
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lh7/d;

    .line 3
    return-object p0
.end method
