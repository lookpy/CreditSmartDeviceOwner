.class public final LI6/m0;
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

.method public static a(LI6/g;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LI6/g;->a:I

    .line 8
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, LI6/g;->b:I

    .line 14
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, LI6/g;->c:I

    .line 20
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, LI6/g;->d:Ljava/lang/String;

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, LI6/g;->e:Landroid/os/IBinder;

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, LI6/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, LI6/g;->g:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v1, v2, v3}, LJ6/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 48
    const/16 v1, 0x8

    .line 50
    iget-object v2, p0, LI6/g;->h:Landroid/accounts/Account;

    .line 52
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    const/16 v1, 0xa

    .line 57
    iget-object v2, p0, LI6/g;->i:[LE6/c;

    .line 59
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 62
    const/16 v1, 0xb

    .line 64
    iget-object v2, p0, LI6/g;->j:[LE6/c;

    .line 66
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 69
    const/16 p2, 0xc

    .line 71
    iget-boolean v1, p0, LI6/g;->k:Z

    .line 73
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 76
    const/16 p2, 0xd

    .line 78
    iget v1, p0, LI6/g;->l:I

    .line 80
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 83
    const/16 p2, 0xe

    .line 85
    iget-boolean v1, p0, LI6/g;->m:Z

    .line 87
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 90
    const/16 p2, 0xf

    .line 92
    invoke-virtual {p0}, LI6/g;->e()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, LI6/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v4, LI6/g;->p:[LE6/c;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 22
    move-object/from16 v17, v16

    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 34
    move/from16 v19, v18

    .line 36
    move/from16 v20, v19

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_96

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_a0

    .line 55
    :pswitch_36  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 58
    goto :goto_25

    .line 59
    :pswitch_3a  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v21

    .line 63
    goto :goto_25

    .line 64
    :pswitch_3f  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 67
    move-result v20

    .line 68
    goto :goto_25

    .line 69
    :pswitch_44  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 72
    move-result v19

    .line 73
    goto :goto_25

    .line 74
    :pswitch_49  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 77
    move-result v18

    .line 78
    goto :goto_25

    .line 79
    :pswitch_4e  #0xb
    sget-object v3, LE6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v17, v2

    .line 87
    check-cast v17, [LE6/c;

    .line 89
    goto :goto_25

    .line 90
    :pswitch_59  #0xa
    sget-object v3, LE6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v16, v2

    .line 98
    check-cast v16, [LE6/c;

    .line 100
    goto :goto_25

    .line 101
    :pswitch_64  #0x8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Landroid/accounts/Account;

    .line 110
    goto :goto_25

    .line 111
    :pswitch_6e  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 114
    move-result-object v14

    .line 115
    goto :goto_25

    .line 116
    :pswitch_73  #0x6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 125
    goto :goto_25

    .line 126
    :pswitch_7d  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 129
    move-result-object v12

    .line 130
    goto :goto_25

    .line 131
    :pswitch_82  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_25

    .line 136
    :pswitch_87  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 139
    move-result v10

    .line 140
    goto :goto_25

    .line 141
    :pswitch_8c  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 144
    move-result v9

    .line 145
    goto :goto_25

    .line 146
    :pswitch_91  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 149
    move-result v8

    .line 150
    goto :goto_25

    .line 151
    :cond_96
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 154
    new-instance v7, LI6/g;

    .line 156
    invoke-direct/range {v7 .. v21}, LI6/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LE6/c;[LE6/c;ZIZLjava/lang/String;)V

    .line 159
    return-object v7

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_91  #00000001
        :pswitch_8c  #00000002
        :pswitch_87  #00000003
        :pswitch_82  #00000004
        :pswitch_7d  #00000005
        :pswitch_73  #00000006
        :pswitch_6e  #00000007
        :pswitch_64  #00000008
        :pswitch_36  #00000009
        :pswitch_59  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_49  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_3a  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [LI6/g;

    .line 3
    return-object p0
.end method
