.class public abstract La2/d;
.super LW1/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d$g;,
        La2/d$b;,
        La2/d$o;,
        La2/d$n;,
        La2/d$m;,
        La2/d$l;,
        La2/d$k;,
        La2/d$d;,
        La2/d$f;,
        La2/d$e;,
        La2/d$j;,
        La2/d$i;,
        La2/d$h;,
        La2/d$a;,
        La2/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW1/j;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/util/SparseArray;)La2/d;
    .registers 3

    .line 1
    new-instance v0, La2/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, La2/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/String;)La2/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_13a

    .line 12
    goto/16 :goto_d4

    .line 14
    :sswitch_d
    const-string v0, "waveOffset"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    goto/16 :goto_d4

    .line 24
    :cond_17
    const/16 v1, 0xf

    .line 26
    goto/16 :goto_d4

    .line 28
    :sswitch_1b
    const-string v0, "alpha"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 36
    goto/16 :goto_d4

    .line 38
    :cond_25
    const/16 v1, 0xe

    .line 40
    goto/16 :goto_d4

    .line 42
    :sswitch_29
    const-string v0, "transitionPathRotate"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 50
    goto/16 :goto_d4

    .line 52
    :cond_33
    const/16 v1, 0xd

    .line 54
    goto/16 :goto_d4

    .line 56
    :sswitch_37
    const-string v0, "elevation"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 64
    goto/16 :goto_d4

    .line 66
    :cond_41
    const/16 v1, 0xc

    .line 68
    goto/16 :goto_d4

    .line 70
    :sswitch_45
    const-string v0, "rotation"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 78
    goto/16 :goto_d4

    .line 80
    :cond_4f
    const/16 v1, 0xb

    .line 82
    goto/16 :goto_d4

    .line 84
    :sswitch_53
    const-string v0, "transformPivotY"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5d

    .line 92
    goto/16 :goto_d4

    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 96
    goto/16 :goto_d4

    .line 98
    :sswitch_61
    const-string v0, "transformPivotX"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 106
    goto/16 :goto_d4

    .line 108
    :cond_6b
    const/16 v1, 0x9

    .line 110
    goto/16 :goto_d4

    .line 112
    :sswitch_6f
    const-string v0, "waveVariesBy"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_79

    .line 120
    goto/16 :goto_d4

    .line 122
    :cond_79
    const/16 v1, 0x8

    .line 124
    goto/16 :goto_d4

    .line 126
    :sswitch_7d
    const-string v0, "scaleY"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 134
    goto :goto_d4

    .line 135
    :cond_86
    const/4 v1, 0x7

    .line 136
    goto :goto_d4

    .line 137
    :sswitch_88
    const-string v0, "scaleX"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 145
    goto :goto_d4

    .line 146
    :cond_91
    const/4 v1, 0x6

    .line 147
    goto :goto_d4

    .line 148
    :sswitch_93
    const-string v0, "progress"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    const/4 v1, 0x5

    .line 158
    goto :goto_d4

    .line 159
    :sswitch_9e
    const-string v0, "translationZ"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a7

    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    const/4 v1, 0x4

    .line 169
    goto :goto_d4

    .line 170
    :sswitch_a9
    const-string v0, "translationY"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b2

    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    const/4 v1, 0x3

    .line 180
    goto :goto_d4

    .line 181
    :sswitch_b4
    const-string v0, "translationX"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_bd

    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const/4 v1, 0x2

    .line 191
    goto :goto_d4

    .line 192
    :sswitch_bf
    const-string v0, "rotationY"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c8

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const/4 v1, 0x1

    .line 202
    goto :goto_d4

    .line 203
    :sswitch_ca
    const-string v0, "rotationX"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v1, 0x0

    .line 213
    :goto_d4
    packed-switch v1, :pswitch_data_17c

    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0xf
    new-instance p0, La2/d$a;

    .line 220
    invoke-direct {p0}, La2/d$a;-><init>()V

    .line 223
    return-object p0

    .line 224
    :pswitch_df  #0xe
    new-instance p0, La2/d$a;

    .line 226
    invoke-direct {p0}, La2/d$a;-><init>()V

    .line 229
    return-object p0

    .line 230
    :pswitch_e5  #0xd
    new-instance p0, La2/d$d;

    .line 232
    invoke-direct {p0}, La2/d$d;-><init>()V

    .line 235
    return-object p0

    .line 236
    :pswitch_eb  #0xc
    new-instance p0, La2/d$c;

    .line 238
    invoke-direct {p0}, La2/d$c;-><init>()V

    .line 241
    return-object p0

    .line 242
    :pswitch_f1  #0xb
    new-instance p0, La2/d$h;

    .line 244
    invoke-direct {p0}, La2/d$h;-><init>()V

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0xa
    new-instance p0, La2/d$f;

    .line 250
    invoke-direct {p0}, La2/d$f;-><init>()V

    .line 253
    return-object p0

    .line 254
    :pswitch_fd  #0x9
    new-instance p0, La2/d$e;

    .line 256
    invoke-direct {p0}, La2/d$e;-><init>()V

    .line 259
    return-object p0

    .line 260
    :pswitch_103  #0x8
    new-instance p0, La2/d$a;

    .line 262
    invoke-direct {p0}, La2/d$a;-><init>()V

    .line 265
    return-object p0

    .line 266
    :pswitch_109  #0x7
    new-instance p0, La2/d$l;

    .line 268
    invoke-direct {p0}, La2/d$l;-><init>()V

    .line 271
    return-object p0

    .line 272
    :pswitch_10f  #0x6
    new-instance p0, La2/d$k;

    .line 274
    invoke-direct {p0}, La2/d$k;-><init>()V

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0x5
    new-instance p0, La2/d$g;

    .line 280
    invoke-direct {p0}, La2/d$g;-><init>()V

    .line 283
    return-object p0

    .line 284
    :pswitch_11b  #0x4
    new-instance p0, La2/d$o;

    .line 286
    invoke-direct {p0}, La2/d$o;-><init>()V

    .line 289
    return-object p0

    .line 290
    :pswitch_121  #0x3
    new-instance p0, La2/d$n;

    .line 292
    invoke-direct {p0}, La2/d$n;-><init>()V

    .line 295
    return-object p0

    .line 296
    :pswitch_127  #0x2
    new-instance p0, La2/d$m;

    .line 298
    invoke-direct {p0}, La2/d$m;-><init>()V

    .line 301
    return-object p0

    .line 302
    :pswitch_12d  #0x1
    new-instance p0, La2/d$j;

    .line 304
    invoke-direct {p0}, La2/d$j;-><init>()V

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x0
    new-instance p0, La2/d$i;

    .line 310
    invoke-direct {p0}, La2/d$i;-><init>()V

    .line 313
    return-object p0

    nop

    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_bf
        -0x490b9c39 -> :sswitch_b4
        -0x490b9c38 -> :sswitch_a9
        -0x490b9c37 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x2f893320 -> :sswitch_6f
        -0x2d5a2d1e -> :sswitch_61
        -0x2d5a2d1d -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_12d  #00000001
        :pswitch_127  #00000002
        :pswitch_121  #00000003
        :pswitch_11b  #00000004
        :pswitch_115  #00000005
        :pswitch_10f  #00000006
        :pswitch_109  #00000007
        :pswitch_103  #00000008
        :pswitch_fd  #00000009
        :pswitch_f7  #0000000a
        :pswitch_f1  #0000000b
        :pswitch_eb  #0000000c
        :pswitch_e5  #0000000d
        :pswitch_df  #0000000e
        :pswitch_d9  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public abstract g(Landroid/view/View;F)V
.end method
