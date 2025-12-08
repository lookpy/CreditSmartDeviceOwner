.class public final LE6/D;
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
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    move v1, v0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v4

    .line 14
    if-ge v4, p0, :cond_3b

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_36

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_31

    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_2c

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v5, v6, :cond_27

    .line 36
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 63
    new-instance p0, LE6/C;

    .line 65
    invoke-direct {p0, v2, v3, v0, v1}, LE6/C;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 68
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [LE6/C;

    .line 3
    return-object p0
.end method
