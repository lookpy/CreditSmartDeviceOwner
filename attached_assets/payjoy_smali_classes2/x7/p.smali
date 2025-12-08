.class public final Lx7/p;
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
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move-object v1, v0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v3

    .line 13
    if-ge v3, p0, :cond_32

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_2d

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_28

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_23

    .line 32
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 39
    move-result v2

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 54
    new-instance p0, Lx7/a$l;

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lx7/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx7/a$l;

    .line 3
    return-object p0
.end method
