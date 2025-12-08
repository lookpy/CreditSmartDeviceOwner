.class public final Lr7/u;
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
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v11, v0

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v9, v5

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v7

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_4c

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_46

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_40

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_3a

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_34

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_2e

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 50
    move-result v0

    .line 51
    move v11, v0

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 56
    move-result-wide v0

    .line 57
    move-wide v9, v0

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 74
    move-result-wide v0

    .line 75
    move-wide v5, v0

    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 80
    new-instance v4, Lr7/t;

    .line 82
    invoke-direct/range {v4 .. v11}, Lr7/t;-><init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V

    .line 85
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lr7/t;

    .line 3
    return-object p0
.end method
