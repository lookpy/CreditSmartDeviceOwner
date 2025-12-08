.class public abstract La2/f;
.super LW1/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/f$e;,
        La2/f$b;,
        La2/f$m;,
        La2/f$l;,
        La2/f$k;,
        La2/f$j;,
        La2/f$i;,
        La2/f$d;,
        La2/f$h;,
        La2/f$g;,
        La2/f$f;,
        La2/f$a;,
        La2/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW1/o;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)La2/f;
    .registers 3

    .line 1
    new-instance v0, La2/f$b;

    .line 3
    invoke-direct {v0, p0, p1}, La2/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;J)La2/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_ec

    .line 12
    goto/16 :goto_9c

    .line 14
    :sswitch_d
    const-string v0, "alpha"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    goto/16 :goto_9c

    .line 24
    :cond_17
    const/16 v1, 0xb

    .line 26
    goto/16 :goto_9c

    .line 28
    :sswitch_1b
    const-string v0, "transitionPathRotate"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 36
    goto/16 :goto_9c

    .line 38
    :cond_25
    const/16 v1, 0xa

    .line 40
    goto/16 :goto_9c

    .line 42
    :sswitch_29
    const-string v0, "elevation"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 50
    goto/16 :goto_9c

    .line 52
    :cond_33
    const/16 v1, 0x9

    .line 54
    goto/16 :goto_9c

    .line 56
    :sswitch_37
    const-string v0, "rotation"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 64
    goto/16 :goto_9c

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 68
    goto/16 :goto_9c

    .line 70
    :sswitch_45
    const-string v0, "scaleY"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v1, 0x7

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v0, "scaleX"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const/4 v1, 0x6

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v0, "progress"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v1, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v0, "translationZ"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v0, "translationY"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v0, "translationX"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 v1, 0x2

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v0, "rotationY"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const/4 v1, 0x1

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v0, "rotationX"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    packed-switch v1, :pswitch_data_11e

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0xb
    new-instance p0, La2/f$a;

    .line 164
    invoke-direct {p0}, La2/f$a;-><init>()V

    .line 167
    goto :goto_e8

    .line 168
    :pswitch_a7  #0xa
    new-instance p0, La2/f$d;

    .line 170
    invoke-direct {p0}, La2/f$d;-><init>()V

    .line 173
    goto :goto_e8

    .line 174
    :pswitch_ad  #0x9
    new-instance p0, La2/f$c;

    .line 176
    invoke-direct {p0}, La2/f$c;-><init>()V

    .line 179
    goto :goto_e8

    .line 180
    :pswitch_b3  #0x8
    new-instance p0, La2/f$f;

    .line 182
    invoke-direct {p0}, La2/f$f;-><init>()V

    .line 185
    goto :goto_e8

    .line 186
    :pswitch_b9  #0x7
    new-instance p0, La2/f$j;

    .line 188
    invoke-direct {p0}, La2/f$j;-><init>()V

    .line 191
    goto :goto_e8

    .line 192
    :pswitch_bf  #0x6
    new-instance p0, La2/f$i;

    .line 194
    invoke-direct {p0}, La2/f$i;-><init>()V

    .line 197
    goto :goto_e8

    .line 198
    :pswitch_c5  #0x5
    new-instance p0, La2/f$e;

    .line 200
    invoke-direct {p0}, La2/f$e;-><init>()V

    .line 203
    goto :goto_e8

    .line 204
    :pswitch_cb  #0x4
    new-instance p0, La2/f$m;

    .line 206
    invoke-direct {p0}, La2/f$m;-><init>()V

    .line 209
    goto :goto_e8

    .line 210
    :pswitch_d1  #0x3
    new-instance p0, La2/f$l;

    .line 212
    invoke-direct {p0}, La2/f$l;-><init>()V

    .line 215
    goto :goto_e8

    .line 216
    :pswitch_d7  #0x2
    new-instance p0, La2/f$k;

    .line 218
    invoke-direct {p0}, La2/f$k;-><init>()V

    .line 221
    goto :goto_e8

    .line 222
    :pswitch_dd  #0x1
    new-instance p0, La2/f$h;

    .line 224
    invoke-direct {p0}, La2/f$h;-><init>()V

    .line 227
    goto :goto_e8

    .line 228
    :pswitch_e3  #0x0
    new-instance p0, La2/f$g;

    .line 230
    invoke-direct {p0}, La2/f$g;-><init>()V

    .line 233
    :goto_e8
    invoke-virtual {p0, p1, p2}, LW1/o;->b(J)V

    .line 236
    return-object p0

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_dd  #00000001
        :pswitch_d7  #00000002
        :pswitch_d1  #00000003
        :pswitch_cb  #00000004
        :pswitch_c5  #00000005
        :pswitch_bf  #00000006
        :pswitch_b9  #00000007
        :pswitch_b3  #00000008
        :pswitch_ad  #00000009
        :pswitch_a7  #0000000a
        :pswitch_a1  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public e(FJLandroid/view/View;LW1/d;)F
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, LW1/o;->a:LW1/b;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, LW1/o;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, LW1/b;->e(D[F)V

    .line 19
    iget-object v5, v0, LW1/o;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_23

    .line 31
    iput-boolean v11, v0, LW1/o;->h:Z

    .line 33
    aget v0, v5, v10

    .line 35
    return v0

    .line 36
    :cond_23
    iget v5, v0, LW1/o;->j:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 44
    iget-object v5, v0, LW1/o;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5, v11}, LW1/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    iput v5, v0, LW1/o;->j:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 58
    iput v8, v0, LW1/o;->j:F

    .line 60
    :cond_3b
    iget-wide v12, v0, LW1/o;->i:J

    .line 62
    sub-long v12, v1, v12

    .line 64
    iget v5, v0, LW1/o;->j:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L  # 1.0E-9

    .line 73
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v14, v12

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 80
    rem-double/2addr v14, v5

    .line 81
    double-to-float v5, v14

    .line 82
    iput v5, v0, LW1/o;->j:F

    .line 84
    iget-object v6, v0, LW1/o;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3, v6, v11, v5}, LW1/d;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 89
    iput-wide v1, v0, LW1/o;->i:J

    .line 91
    iget-object v1, v0, LW1/o;->g:[F

    .line 93
    aget v1, v1, v11

    .line 95
    iget v2, v0, LW1/o;->j:F

    .line 97
    invoke-virtual {v0, v2}, LW1/o;->a(F)F

    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, LW1/o;->g:[F

    .line 103
    aget v3, v3, v10

    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 109
    if-nez v1, :cond_73

    .line 111
    if-eqz v9, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v6, v11

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 117
    :goto_74
    iput-boolean v6, v0, LW1/o;->h:Z

    .line 119
    return v2
.end method

.method public abstract h(Landroid/view/View;FJLW1/d;)Z
.end method
