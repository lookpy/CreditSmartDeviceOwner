.class public abstract La2/c;
.super LW1/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$e;,
        La2/c$b;,
        La2/c$m;,
        La2/c$l;,
        La2/c$k;,
        La2/c$j;,
        La2/c$i;,
        La2/c$d;,
        La2/c$h;,
        La2/c$g;,
        La2/c$f;,
        La2/c$a;,
        La2/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW1/e;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)La2/c;
    .registers 3

    .line 1
    const-string v0, "CUSTOM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, La2/c$b;

    .line 11
    invoke-direct {p0}, La2/c$b;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_11c

    .line 23
    goto/16 :goto_c3

    .line 25
    :sswitch_18
    const-string v0, "waveOffset"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    goto/16 :goto_c3

    .line 35
    :cond_22
    const/16 v1, 0xd

    .line 37
    goto/16 :goto_c3

    .line 39
    :sswitch_26
    const-string v0, "alpha"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    goto/16 :goto_c3

    .line 49
    :cond_30
    const/16 v1, 0xc

    .line 51
    goto/16 :goto_c3

    .line 53
    :sswitch_34
    const-string v0, "transitionPathRotate"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3e

    .line 61
    goto/16 :goto_c3

    .line 63
    :cond_3e
    const/16 v1, 0xb

    .line 65
    goto/16 :goto_c3

    .line 67
    :sswitch_42
    const-string v0, "elevation"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 75
    goto/16 :goto_c3

    .line 77
    :cond_4c
    const/16 v1, 0xa

    .line 79
    goto/16 :goto_c3

    .line 81
    :sswitch_50
    const-string v0, "rotation"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5a

    .line 89
    goto/16 :goto_c3

    .line 91
    :cond_5a
    const/16 v1, 0x9

    .line 93
    goto/16 :goto_c3

    .line 95
    :sswitch_5e
    const-string v0, "waveVariesBy"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_68

    .line 103
    goto/16 :goto_c3

    .line 105
    :cond_68
    const/16 v1, 0x8

    .line 107
    goto/16 :goto_c3

    .line 109
    :sswitch_6c
    const-string v0, "scaleY"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    const/4 v1, 0x7

    .line 119
    goto :goto_c3

    .line 120
    :sswitch_77
    const-string v0, "scaleX"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 128
    goto :goto_c3

    .line 129
    :cond_80
    const/4 v1, 0x6

    .line 130
    goto :goto_c3

    .line 131
    :sswitch_82
    const-string v0, "progress"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 139
    goto :goto_c3

    .line 140
    :cond_8b
    const/4 v1, 0x5

    .line 141
    goto :goto_c3

    .line 142
    :sswitch_8d
    const-string v0, "translationZ"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 150
    goto :goto_c3

    .line 151
    :cond_96
    const/4 v1, 0x4

    .line 152
    goto :goto_c3

    .line 153
    :sswitch_98
    const-string v0, "translationY"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 161
    goto :goto_c3

    .line 162
    :cond_a1
    const/4 v1, 0x3

    .line 163
    goto :goto_c3

    .line 164
    :sswitch_a3
    const-string v0, "translationX"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_ac

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    const/4 v1, 0x2

    .line 174
    goto :goto_c3

    .line 175
    :sswitch_ae
    const-string v0, "rotationY"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b7

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    const/4 v1, 0x1

    .line 185
    goto :goto_c3

    .line 186
    :sswitch_b9
    const-string v0, "rotationX"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v1, 0x0

    .line 196
    :goto_c3
    packed-switch v1, :pswitch_data_156

    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8  #0xd
    new-instance p0, La2/c$a;

    .line 203
    invoke-direct {p0}, La2/c$a;-><init>()V

    .line 206
    return-object p0

    .line 207
    :pswitch_ce  #0xc
    new-instance p0, La2/c$a;

    .line 209
    invoke-direct {p0}, La2/c$a;-><init>()V

    .line 212
    return-object p0

    .line 213
    :pswitch_d4  #0xb
    new-instance p0, La2/c$d;

    .line 215
    invoke-direct {p0}, La2/c$d;-><init>()V

    .line 218
    return-object p0

    .line 219
    :pswitch_da  #0xa
    new-instance p0, La2/c$c;

    .line 221
    invoke-direct {p0}, La2/c$c;-><init>()V

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0x9
    new-instance p0, La2/c$f;

    .line 227
    invoke-direct {p0}, La2/c$f;-><init>()V

    .line 230
    return-object p0

    .line 231
    :pswitch_e6  #0x8
    new-instance p0, La2/c$a;

    .line 233
    invoke-direct {p0}, La2/c$a;-><init>()V

    .line 236
    return-object p0

    .line 237
    :pswitch_ec  #0x7
    new-instance p0, La2/c$j;

    .line 239
    invoke-direct {p0}, La2/c$j;-><init>()V

    .line 242
    return-object p0

    .line 243
    :pswitch_f2  #0x6
    new-instance p0, La2/c$i;

    .line 245
    invoke-direct {p0}, La2/c$i;-><init>()V

    .line 248
    return-object p0

    .line 249
    :pswitch_f8  #0x5
    new-instance p0, La2/c$e;

    .line 251
    invoke-direct {p0}, La2/c$e;-><init>()V

    .line 254
    return-object p0

    .line 255
    :pswitch_fe  #0x4
    new-instance p0, La2/c$m;

    .line 257
    invoke-direct {p0}, La2/c$m;-><init>()V

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0x3
    new-instance p0, La2/c$l;

    .line 263
    invoke-direct {p0}, La2/c$l;-><init>()V

    .line 266
    return-object p0

    .line 267
    :pswitch_10a  #0x2
    new-instance p0, La2/c$k;

    .line 269
    invoke-direct {p0}, La2/c$k;-><init>()V

    .line 272
    return-object p0

    .line 273
    :pswitch_110  #0x1
    new-instance p0, La2/c$h;

    .line 275
    invoke-direct {p0}, La2/c$h;-><init>()V

    .line 278
    return-object p0

    .line 279
    :pswitch_116  #0x0
    new-instance p0, La2/c$g;

    .line 281
    invoke-direct {p0}, La2/c$g;-><init>()V

    .line 284
    return-object p0

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x4a771f66 -> :sswitch_b9
        -0x4a771f65 -> :sswitch_ae
        -0x490b9c39 -> :sswitch_a3
        -0x490b9c38 -> :sswitch_98
        -0x490b9c37 -> :sswitch_8d
        -0x3bab3dd3 -> :sswitch_82
        -0x3621dfb2 -> :sswitch_77
        -0x3621dfb1 -> :sswitch_6c
        -0x2f893320 -> :sswitch_5e
        -0x266f082 -> :sswitch_50
        -0x42d1a3 -> :sswitch_42
        0x2382115 -> :sswitch_34
        0x589b15e -> :sswitch_26
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_110  #00000001
        :pswitch_10a  #00000002
        :pswitch_104  #00000003
        :pswitch_fe  #00000004
        :pswitch_f8  #00000005
        :pswitch_f2  #00000006
        :pswitch_ec  #00000007
        :pswitch_e6  #00000008
        :pswitch_e0  #00000009
        :pswitch_da  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_c8  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public abstract f(Landroid/view/View;F)V
.end method
