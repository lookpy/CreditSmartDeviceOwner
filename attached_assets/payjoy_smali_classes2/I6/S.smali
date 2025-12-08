.class public final LI6/S;
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
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v6, v3

    .line 9
    move v7, v6

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v4

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_4a

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_45

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_40

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_36

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_31

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_2c

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 48
    move-result v7

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 53
    move-result v6

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    sget-object v1, LE6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, LE6/b;

    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 73
    move-result v3

    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 78
    new-instance v2, LI6/Q;

    .line 80
    invoke-direct/range {v2 .. v7}, LI6/Q;-><init>(ILandroid/os/IBinder;LE6/b;ZZ)V

    .line 83
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [LI6/Q;

    .line 3
    return-object p0
.end method
