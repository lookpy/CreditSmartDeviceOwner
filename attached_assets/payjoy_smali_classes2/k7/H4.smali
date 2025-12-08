.class public final Lk7/H4;
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

.method public static a(Lk7/G4;Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lk7/G4;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lk7/G4;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v3, p0, Lk7/G4;->c:J

    .line 21
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lk7/G4;->d:Ljava/lang/Long;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->q(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, LJ6/b;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lk7/G4;->e:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lk7/G4;->f:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    const/16 v0, 0x8

    .line 49
    iget-object p0, p0, Lk7/G4;->g:Ljava/lang/Double;

    .line 51
    invoke-static {p1, v0, p0, v2}, LJ6/b;->j(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 54
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move v5, v0

    .line 10
    move-object v6, v1

    .line 11
    move-object v9, v6

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-wide v7, v2

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_55

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_5e

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_10

    .line 38
    :pswitch_25  #0x8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    goto :goto_10

    .line 44
    :pswitch_2b  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    goto :goto_10

    .line 50
    :pswitch_31  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    goto :goto_10

    .line 56
    :pswitch_37  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3d  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    goto :goto_10

    .line 68
    :pswitch_43  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 71
    move-result-wide v0

    .line 72
    move-wide v7, v0

    .line 73
    goto :goto_10

    .line 74
    :pswitch_49  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_10

    .line 80
    :pswitch_4f  #0x1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 83
    move-result v0

    .line 84
    move v5, v0

    .line 85
    goto :goto_10

    .line 86
    :cond_55
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 89
    new-instance v4, Lk7/G4;

    .line 91
    invoke-direct/range {v4 .. v13}, Lk7/G4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_49  #00000002
        :pswitch_43  #00000003
        :pswitch_3d  #00000004
        :pswitch_37  #00000005
        :pswitch_31  #00000006
        :pswitch_2b  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lk7/G4;

    .line 3
    return-object p0
.end method
