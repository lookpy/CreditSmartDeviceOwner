.class public abstract Ld4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld4/h;->a:Le4/c$a;

    .line 15
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/c;
    .registers 9

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_28

    .line 14
    sget-object v2, Ld4/h;->a:Le4/c$a;

    .line 16
    invoke-virtual {p0, v2}, Le4/c;->v(Le4/c$a;)I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    if-eq v2, v3, :cond_1e

    .line 24
    invoke-virtual {p0}, Le4/c;->w()V

    .line 27
    invoke-virtual {p0}, Le4/c;->K()V

    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 34
    move-result v1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    if-nez v2, :cond_2c

    .line 44
    return-object v4

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    sparse-switch v5, :sswitch_data_14e

    .line 53
    :goto_34
    move v0, v6

    .line 54
    goto/16 :goto_dd

    .line 56
    :sswitch_37
    const-string v0, "tr"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_34

    .line 65
    :cond_40
    const/16 v0, 0xd

    .line 67
    goto/16 :goto_dd

    .line 69
    :sswitch_44
    const-string v0, "tm"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    const/16 v0, 0xc

    .line 80
    goto/16 :goto_dd

    .line 82
    :sswitch_51
    const-string v0, "st"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    const/16 v0, 0xb

    .line 93
    goto/16 :goto_dd

    .line 95
    :sswitch_5e
    const-string v0, "sr"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 103
    goto :goto_34

    .line 104
    :cond_67
    const/16 v0, 0xa

    .line 106
    goto/16 :goto_dd

    .line 108
    :sswitch_6b
    const-string v0, "sh"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_34

    .line 117
    :cond_74
    const/16 v0, 0x9

    .line 119
    goto/16 :goto_dd

    .line 121
    :sswitch_78
    const-string v0, "rp"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_34

    .line 130
    :cond_81
    const/16 v0, 0x8

    .line 132
    goto :goto_dd

    .line 133
    :sswitch_84
    const-string v0, "rd"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 141
    goto :goto_34

    .line 142
    :cond_8d
    const/4 v0, 0x7

    .line 143
    goto :goto_dd

    .line 144
    :sswitch_8f
    const-string v0, "rc"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 152
    goto :goto_34

    .line 153
    :cond_98
    const/4 v0, 0x6

    .line 154
    goto :goto_dd

    .line 155
    :sswitch_9a
    const-string v0, "mm"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 163
    goto :goto_34

    .line 164
    :cond_a3
    const/4 v0, 0x5

    .line 165
    goto :goto_dd

    .line 166
    :sswitch_a5
    const-string v0, "gs"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_34

    .line 175
    :cond_ae
    const/4 v0, 0x4

    .line 176
    goto :goto_dd

    .line 177
    :sswitch_b0
    const-string v0, "gr"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    goto/16 :goto_34

    .line 187
    :cond_ba
    const/4 v0, 0x3

    .line 188
    goto :goto_dd

    .line 189
    :sswitch_bc
    const-string v3, "gf"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_dd

    .line 197
    goto/16 :goto_34

    .line 199
    :sswitch_c6
    const-string v0, "fl"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d0

    .line 207
    goto/16 :goto_34

    .line 209
    :cond_d0
    move v0, v3

    .line 210
    goto :goto_dd

    .line 211
    :sswitch_d2
    const-string v0, "el"

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dc

    .line 219
    goto/16 :goto_34

    .line 221
    :cond_dc
    const/4 v0, 0x0

    .line 222
    :cond_dd
    :goto_dd
    packed-switch v0, :pswitch_data_188

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "Unknown shape type "

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lf4/e;->c(Ljava/lang/String;)V

    .line 245
    goto :goto_13f

    .line 246
    :pswitch_f5  #0xd
    invoke-static {p0, p1}, Ld4/c;->g(Le4/c;LR3/j;)LZ3/n;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_13f

    .line 251
    :pswitch_fa  #0xc
    invoke-static {p0, p1}, Ld4/M;->a(Le4/c;LR3/j;)La4/t;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_13f

    .line 256
    :pswitch_ff  #0xb
    invoke-static {p0, p1}, Ld4/L;->a(Le4/c;LR3/j;)La4/s;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_13f

    .line 261
    :pswitch_104  #0xa
    invoke-static {p0, p1, v1}, Ld4/C;->a(Le4/c;LR3/j;I)La4/k;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_13f

    .line 266
    :pswitch_109  #0x9
    invoke-static {p0, p1}, Ld4/K;->a(Le4/c;LR3/j;)La4/r;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_13f

    .line 271
    :pswitch_10e  #0x8
    invoke-static {p0, p1}, Ld4/E;->a(Le4/c;LR3/j;)La4/m;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_13f

    .line 276
    :pswitch_113  #0x7
    invoke-static {p0, p1}, Ld4/F;->a(Le4/c;LR3/j;)La4/n;

    .line 279
    move-result-object v4

    .line 280
    goto :goto_13f

    .line 281
    :pswitch_118  #0x6
    invoke-static {p0, p1}, Ld4/D;->a(Le4/c;LR3/j;)La4/l;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_13f

    .line 286
    :pswitch_11d  #0x5
    invoke-static {p0}, Ld4/y;->a(Le4/c;)La4/j;

    .line 289
    move-result-object v4

    .line 290
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 292
    invoke-virtual {p1, v0}, LR3/j;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_13f

    .line 296
    :pswitch_127  #0x4
    invoke-static {p0, p1}, Ld4/q;->a(Le4/c;LR3/j;)La4/f;

    .line 299
    move-result-object v4

    .line 300
    goto :goto_13f

    .line 301
    :pswitch_12c  #0x3
    invoke-static {p0, p1}, Ld4/J;->a(Le4/c;LR3/j;)La4/q;

    .line 304
    move-result-object v4

    .line 305
    goto :goto_13f

    .line 306
    :pswitch_131  #0x2
    invoke-static {p0, p1}, Ld4/p;->a(Le4/c;LR3/j;)La4/e;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_13f

    .line 311
    :pswitch_136  #0x1
    invoke-static {p0, p1}, Ld4/I;->a(Le4/c;LR3/j;)La4/p;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_13f

    .line 316
    :pswitch_13b  #0x0
    invoke-static {p0, p1, v1}, Ld4/f;->a(Le4/c;LR3/j;I)La4/b;

    .line 319
    move-result-object v4

    .line 320
    :goto_13f
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_149

    .line 326
    invoke-virtual {p0}, Le4/c;->K()V

    .line 329
    goto :goto_13f

    .line 330
    :cond_149
    invoke-virtual {p0}, Le4/c;->s()V

    .line 333
    return-object v4

    nop

    .line 335
    :sswitch_data_14e
    .sparse-switch
        0xca7 -> :sswitch_d2
        0xcc6 -> :sswitch_c6
        0xcdf -> :sswitch_bc
        0xceb -> :sswitch_b0
        0xcec -> :sswitch_a5
        0xda0 -> :sswitch_9a
        0xe31 -> :sswitch_8f
        0xe32 -> :sswitch_84
        0xe3e -> :sswitch_78
        0xe55 -> :sswitch_6b
        0xe5f -> :sswitch_5e
        0xe61 -> :sswitch_51
        0xe79 -> :sswitch_44
        0xe7e -> :sswitch_37
    .end sparse-switch

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_13b  #00000000
        :pswitch_136  #00000001
        :pswitch_131  #00000002
        :pswitch_12c  #00000003
        :pswitch_127  #00000004
        :pswitch_11d  #00000005
        :pswitch_118  #00000006
        :pswitch_113  #00000007
        :pswitch_10e  #00000008
        :pswitch_109  #00000009
        :pswitch_104  #0000000a
        :pswitch_ff  #0000000b
        :pswitch_fa  #0000000c
        :pswitch_f5  #0000000d
    .end packed-switch
.end method
