.class public abstract Ld4/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static b:Le4/c$a;

.field public static final c:Le4/c$a;

.field public static final d:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld4/w;->a:Le4/c$a;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ld4/w;->b:Le4/c$a;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld4/w;->c:Le4/c$a;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ld4/w;->d:Le4/c$a;

    .line 83
    return-void
.end method

.method public static a(Le4/c;)LR3/j;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lf4/m;->e()F

    .line 6
    move-result v1

    .line 7
    new-instance v8, Ll0/m;

    .line 9
    invoke-direct {v8}, Ll0/m;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v13, Ljava/util/HashMap;

    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v12, Ll0/D;

    .line 39
    invoke-direct {v12}, Ll0/D;-><init>()V

    .line 42
    new-instance v2, LR3/j;

    .line 44
    invoke-direct {v2}, LR3/j;-><init>()V

    .line 47
    invoke-virtual {v0}, Le4/c;->n()V

    .line 50
    const/4 v3, 0x0

    .line 51
    move v5, v3

    .line 52
    move v6, v5

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_bf

    .line 61
    const/16 v16, 0x0

    .line 63
    sget-object v4, Ld4/w;->a:Le4/c$a;

    .line 65
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 68
    move-result v4

    .line 69
    packed-switch v4, :pswitch_data_de

    .line 72
    invoke-virtual {v0}, Le4/c;->w()V

    .line 75
    invoke-virtual {v0}, Le4/c;->K()V

    .line 78
    goto :goto_91

    .line 79
    :pswitch_4e  #0xa
    invoke-static {v0, v14}, Ld4/w;->f(Le4/c;Ljava/util/List;)V

    .line 82
    goto :goto_91

    .line 83
    :pswitch_52  #0x9
    invoke-static {v0, v2, v12}, Ld4/w;->c(Le4/c;LR3/j;Ll0/D;)V

    .line 86
    goto :goto_91

    .line 87
    :pswitch_56  #0x8
    invoke-static {v0, v13}, Ld4/w;->d(Le4/c;Ljava/util/Map;)V

    .line 90
    goto :goto_91

    .line 91
    :pswitch_5a  #0x7
    invoke-static {v0, v2, v9, v10}, Ld4/w;->b(Le4/c;LR3/j;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    goto :goto_91

    .line 95
    :pswitch_5e  #0x6
    invoke-static {v0, v2, v7, v8}, Ld4/w;->e(Le4/c;LR3/j;Ljava/util/List;Ll0/m;)V

    .line 98
    goto :goto_91

    .line 99
    :pswitch_62  #0x5
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v0, "\\."

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    aget-object v4, v0, v16

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v17

    .line 115
    const/4 v4, 0x1

    .line 116
    aget-object v4, v0, v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v18

    .line 122
    const/4 v4, 0x2

    .line 123
    aget-object v0, v0, v4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v19

    .line 129
    const/16 v21, 0x4

    .line 131
    const/16 v22, 0x0

    .line 133
    const/16 v20, 0x4

    .line 135
    invoke-static/range {v17 .. v22}, Lf4/m;->j(IIIIII)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_91

    .line 141
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 143
    invoke-virtual {v2, v0}, LR3/j;->a(Ljava/lang/String;)V

    .line 146
    :cond_91
    :goto_91
    move-object/from16 v0, p0

    .line 148
    goto :goto_36

    .line 149
    :pswitch_94  #0x4
    move v4, v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Le4/c;->nextDouble()D

    .line 153
    move-result-wide v0

    .line 154
    double-to-float v6, v0

    .line 155
    :goto_9a
    move-object/from16 v0, p0

    .line 157
    move v1, v4

    .line 158
    goto :goto_36

    .line 159
    :pswitch_9e  #0x3
    move v4, v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Le4/c;->nextDouble()D

    .line 163
    move-result-wide v0

    .line 164
    double-to-float v0, v0

    .line 165
    const v1, 0x3c23d70a  # 0.01f

    .line 168
    sub-float v5, v0, v1

    .line 170
    goto :goto_9a

    .line 171
    :pswitch_aa  #0x2
    move v4, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Le4/c;->nextDouble()D

    .line 175
    move-result-wide v0

    .line 176
    double-to-float v3, v0

    .line 177
    goto :goto_9a

    .line 178
    :pswitch_b1  #0x1
    move v4, v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Le4/c;->nextDouble()D

    .line 182
    move-result-wide v0

    .line 183
    double-to-int v11, v0

    .line 184
    goto :goto_9a

    .line 185
    :pswitch_b8  #0x0
    move v4, v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Le4/c;->nextDouble()D

    .line 189
    move-result-wide v0

    .line 190
    double-to-int v15, v0

    .line 191
    goto :goto_9a

    .line 192
    :cond_bf
    move v4, v1

    .line 193
    const/16 v16, 0x0

    .line 195
    int-to-float v0, v15

    .line 196
    mul-float/2addr v0, v4

    .line 197
    float-to-int v0, v0

    .line 198
    int-to-float v1, v11

    .line 199
    mul-float/2addr v1, v4

    .line 200
    float-to-int v1, v1

    .line 201
    move v4, v3

    .line 202
    new-instance v3, Landroid/graphics/Rect;

    .line 204
    move-object/from16 v17, v2

    .line 206
    move/from16 v2, v16

    .line 208
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    move/from16 v16, v11

    .line 213
    invoke-static {}, Lf4/m;->e()F

    .line 216
    move-result v11

    .line 217
    move-object/from16 v2, v17

    .line 219
    invoke-virtual/range {v2 .. v16}, LR3/j;->t(Landroid/graphics/Rect;FFFLjava/util/List;Ll0/m;Ljava/util/Map;Ljava/util/Map;FLl0/D;Ljava/util/Map;Ljava/util/List;II)V

    .line 222
    return-object v17

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_b1  #00000001
        :pswitch_aa  #00000002
        :pswitch_9e  #00000003
        :pswitch_94  #00000004
        :pswitch_62  #00000005
        :pswitch_5e  #00000006
        :pswitch_5a  #00000007
        :pswitch_56  #00000008
        :pswitch_52  #00000009
        :pswitch_4e  #0000000a
    .end packed-switch
.end method

.method public static b(Le4/c;LR3/j;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Le4/c;->c()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8e

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ll0/m;

    .line 17
    invoke-direct {v1}, Ll0/m;-><init>()V

    .line 20
    invoke-virtual {p0}, Le4/c;->n()V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    :goto_1d
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_76

    .line 36
    sget-object v2, Ld4/w;->b:Le4/c$a;

    .line 38
    invoke-virtual {p0, v2}, Le4/c;->v(Le4/c$a;)I

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_71

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_55

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_50

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_4b

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_46

    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_41

    .line 59
    invoke-virtual {p0}, Le4/c;->w()V

    .line 62
    invoke-virtual {p0}, Le4/c;->K()V

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 79
    move-result v6

    .line 80
    goto :goto_1d

    .line 81
    :cond_50
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 84
    move-result v5

    .line 85
    goto :goto_1d

    .line 86
    :cond_55
    invoke-virtual {p0}, Le4/c;->c()V

    .line 89
    :goto_58
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    invoke-static {p0, p1}, Ld4/v;->b(Le4/c;LR3/j;)Lb4/e;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lb4/e;->e()J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    invoke-virtual {p0}, Le4/c;->e()V

    .line 113
    goto :goto_1d

    .line 114
    :cond_71
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1d

    .line 119
    :cond_76
    invoke-virtual {p0}, Le4/c;->s()V

    .line 122
    if-eqz v8, :cond_89

    .line 124
    new-instance v4, LR3/P;

    .line 126
    invoke-direct/range {v4 .. v9}, LR3/P;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, LR3/P;->e()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_89
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_8e
    invoke-virtual {p0}, Le4/c;->e()V

    .line 146
    return-void
.end method

.method public static c(Le4/c;LR3/j;Ll0/D;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le4/c;->c()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p0, p1}, Ld4/m;->a(Le4/c;LR3/j;)LY3/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LY3/d;->hashCode()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-virtual {p0}, Le4/c;->e()V

    .line 25
    return-void
.end method

.method public static d(Le4/c;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    sget-object v0, Ld4/w;->c:Le4/c$a;

    .line 12
    invoke-virtual {p0, v0}, Le4/c;->v(Le4/c$a;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Le4/c;->w()V

    .line 21
    invoke-virtual {p0}, Le4/c;->K()V

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-virtual {p0}, Le4/c;->c()V

    .line 28
    :goto_1b
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-static {p0}, Ld4/n;->a(Le4/c;)LY3/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LY3/c;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Le4/c;->e()V

    .line 49
    goto :goto_3

    .line 50
    :cond_31
    invoke-virtual {p0}, Le4/c;->s()V

    .line 53
    return-void
.end method

.method public static e(Le4/c;LR3/j;Ljava/util/List;Ll0/m;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Le4/c;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3f

    .line 11
    invoke-static {p0, p1}, Ld4/v;->b(Le4/c;LR3/j;)Lb4/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lb4/e;->g()Lb4/e$a;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lb4/e$a;->c:Lb4/e$a;

    .line 21
    if-ne v2, v3, :cond_18

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lb4/e;->e()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_4

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "You have "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lf4/e;->c(Ljava/lang/String;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    invoke-virtual {p0}, Le4/c;->e()V

    .line 67
    return-void
.end method

.method public static f(Le4/c;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Le4/c;->c()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_48

    .line 10
    invoke-virtual {p0}, Le4/c;->n()V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3c

    .line 23
    sget-object v3, Ld4/w;->d:Le4/c$a;

    .line 25
    invoke-virtual {p0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_37

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_31

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2b

    .line 37
    invoke-virtual {p0}, Le4/c;->w()V

    .line 40
    invoke-virtual {p0}, Le4/c;->K()V

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Le4/c;->nextDouble()D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float v1, v3

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-virtual {p0}, Le4/c;->nextDouble()D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v0, v3

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    invoke-virtual {p0}, Le4/c;->s()V

    .line 64
    new-instance v3, LY3/h;

    .line 66
    invoke-direct {v3, v2, v0, v1}, LY3/h;-><init>(Ljava/lang/String;FF)V

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_3

    .line 73
    :cond_48
    invoke-virtual {p0}, Le4/c;->e()V

    .line 76
    return-void
.end method
