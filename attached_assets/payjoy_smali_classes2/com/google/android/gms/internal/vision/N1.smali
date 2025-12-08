.class public final Lcom/google/android/gms/internal/vision/N1;
.super Ljava/lang/Object;

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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    move v4, v0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v9, v6

    .line 12
    move-wide v7, v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_46

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_41

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_3c

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_37

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_32

    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v1, v2, :cond_2d

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 49
    move-result v9

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 54
    move-result-wide v7

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 59
    move-result v6

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 64
    move-result v5

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 69
    move-result v4

    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/vision/M1;

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/vision/M1;-><init>(IIIJI)V

    .line 79
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/M1;

    .line 3
    return-object p0
.end method
