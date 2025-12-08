.class public final Lh7/j;
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
    .registers 42

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    const-wide/32 v13, 0x927c0

    .line 30
    const-wide/32 v15, 0x36ee80

    .line 33
    const/16 v17, 0x66

    .line 35
    move-object/from16 v38, v2

    .line 37
    move-object/from16 v39, v3

    .line 39
    move/from16 v32, v4

    .line 41
    move/from16 v35, v32

    .line 43
    move/from16 v36, v35

    .line 45
    move/from16 v37, v36

    .line 47
    move-wide/from16 v33, v5

    .line 49
    move/from16 v31, v7

    .line 51
    move/from16 v30, v8

    .line 53
    move-wide/from16 v26, v9

    .line 55
    move-wide/from16 v28, v26

    .line 57
    move-wide/from16 v24, v11

    .line 59
    move-wide/from16 v22, v13

    .line 61
    move-wide/from16 v20, v15

    .line 63
    move/from16 v19, v17

    .line 65
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_c7

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 78
    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_d0

    .line 82
    :pswitch_51  #0x4, 0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 85
    goto :goto_40

    .line 86
    :pswitch_55  #0x11
    sget-object v3, Lc7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lc7/B;

    .line 94
    move-object/from16 v39, v2

    .line 96
    goto :goto_40

    .line 97
    :pswitch_60  #0x10
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/WorkSource;

    .line 105
    move-object/from16 v38, v2

    .line 107
    goto :goto_40

    .line 108
    :pswitch_6b  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 111
    move-result v2

    .line 112
    move/from16 v37, v2

    .line 114
    goto :goto_40

    .line 115
    :pswitch_72  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 118
    move-result v2

    .line 119
    move/from16 v36, v2

    .line 121
    goto :goto_40

    .line 122
    :pswitch_79  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 125
    move-result v2

    .line 126
    move/from16 v35, v2

    .line 128
    goto :goto_40

    .line 129
    :pswitch_80  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 132
    move-result-wide v2

    .line 133
    move-wide/from16 v33, v2

    .line 135
    goto :goto_40

    .line 136
    :pswitch_87  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 139
    move-result-wide v2

    .line 140
    move-wide/from16 v28, v2

    .line 142
    goto :goto_40

    .line 143
    :pswitch_8e  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 146
    move-result v2

    .line 147
    move/from16 v32, v2

    .line 149
    goto :goto_40

    .line 150
    :pswitch_95  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 153
    move-result-wide v2

    .line 154
    move-wide/from16 v24, v2

    .line 156
    goto :goto_40

    .line 157
    :pswitch_9c  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)F

    .line 160
    move-result v2

    .line 161
    move/from16 v31, v2

    .line 163
    goto :goto_40

    .line 164
    :pswitch_a3  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 167
    move-result v2

    .line 168
    move/from16 v30, v2

    .line 170
    goto :goto_40

    .line 171
    :pswitch_aa  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 174
    move-result-wide v2

    .line 175
    move-wide/from16 v26, v2

    .line 177
    goto :goto_40

    .line 178
    :pswitch_b1  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 181
    move-result-wide v2

    .line 182
    move-wide/from16 v22, v2

    .line 184
    goto :goto_40

    .line 185
    :pswitch_b8  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 188
    move-result-wide v2

    .line 189
    move-wide/from16 v20, v2

    .line 191
    goto :goto_40

    .line 192
    :pswitch_bf  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 195
    move-result v2

    .line 196
    move/from16 v19, v2

    .line 198
    goto/16 :goto_40

    .line 200
    :cond_c7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 203
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 205
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lc7/B;)V

    .line 208
    return-object v18

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_bf  #00000001
        :pswitch_b8  #00000002
        :pswitch_b1  #00000003
        :pswitch_51  #00000004
        :pswitch_aa  #00000005
        :pswitch_a3  #00000006
        :pswitch_9c  #00000007
        :pswitch_95  #00000008
        :pswitch_8e  #00000009
        :pswitch_87  #0000000a
        :pswitch_80  #0000000b
        :pswitch_79  #0000000c
        :pswitch_72  #0000000d
        :pswitch_51  #0000000e
        :pswitch_6b  #0000000f
        :pswitch_60  #00000010
        :pswitch_55  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p0
.end method
