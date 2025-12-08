.class public abstract Ln8/M;
.super Ln8/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Ln8/C;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_dc

    .line 4
    :pswitch_3  #0x9
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-interface {p0, p1}, Ln8/N;->h(Landroid/os/Bundle;)V

    .line 17
    goto/16 :goto_d9

    .line 19
    :pswitch_12  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/os/Bundle;

    .line 27
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-interface {p0, p3, p1}, Ln8/N;->B(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 36
    goto/16 :goto_d9

    .line 38
    :pswitch_25  #0xd
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/os/Bundle;

    .line 46
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-interface {p0, p3, p1}, Ln8/N;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 55
    goto/16 :goto_d9

    .line 57
    :pswitch_38  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/os/Bundle;

    .line 65
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 71
    invoke-interface {p0, p3, p1}, Ln8/N;->H0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 74
    goto/16 :goto_d9

    .line 76
    :pswitch_4b  #0xb
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/os/Bundle;

    .line 84
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 90
    invoke-interface {p0, p3, p1}, Ln8/N;->t0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 93
    goto/16 :goto_d9

    .line 95
    :pswitch_5e  #0xa
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/os/Bundle;

    .line 103
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/os/Bundle;

    .line 109
    invoke-interface {p0, p3, p1}, Ln8/N;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 112
    goto :goto_d9

    .line 113
    :pswitch_70  #0x8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/os/Bundle;

    .line 121
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/Bundle;

    .line 127
    invoke-interface {p0, p3, p1}, Ln8/N;->Z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 130
    goto :goto_d9

    .line 131
    :pswitch_82  #0x7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/os/Bundle;

    .line 139
    invoke-interface {p0, p1}, Ln8/N;->g(Landroid/os/Bundle;)V

    .line 142
    goto :goto_d9

    .line 143
    :pswitch_8e  #0x6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/os/Bundle;

    .line 151
    invoke-static {p2, p1}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/os/Bundle;

    .line 157
    invoke-interface {p0, p3, p1}, Ln8/N;->G0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 160
    goto :goto_d9

    .line 161
    :pswitch_a0  #0x5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Ln8/N;->e(Ljava/util/List;)V

    .line 170
    goto :goto_d9

    .line 171
    :pswitch_aa  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result p1

    .line 175
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, p3}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 183
    invoke-interface {p0, p1, p2}, Ln8/N;->A0(ILandroid/os/Bundle;)V

    .line 186
    goto :goto_d9

    .line 187
    :pswitch_ba  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result p1

    .line 191
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {p2, p3}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/os/Bundle;

    .line 199
    invoke-interface {p0, p1, p2}, Ln8/N;->f(ILandroid/os/Bundle;)V

    .line 202
    goto :goto_d9

    .line 203
    :pswitch_ca  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result p1

    .line 207
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-static {p2, p3}, Ln8/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/os/Bundle;

    .line 215
    invoke-interface {p0, p1, p2}, Ln8/N;->C1(ILandroid/os/Bundle;)V

    .line 218
    :goto_d9
    const/4 p0, 0x1

    .line 219
    return p0

    nop

    :pswitch_data_dc
    .packed-switch 0x2
        :pswitch_ca  #00000002
        :pswitch_ba  #00000003
        :pswitch_aa  #00000004
        :pswitch_a0  #00000005
        :pswitch_8e  #00000006
        :pswitch_82  #00000007
        :pswitch_70  #00000008
        :pswitch_3  #00000009
        :pswitch_5e  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_25  #0000000d
        :pswitch_12  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
