.class public Lcom/incode/welcome_sdk/data/remote/beans/bn;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:C

.field private static e:J

.field private static i:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x6a

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->i:I

    .line 14
    const-wide v0, 0x7844555a1708308bL  # 2.1484054287275173E271

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->d:C

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bn;
    .registers 21

    .line 1
    const-string v1, ""

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnd/E;->string()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    cmp-long v0, v4, v6

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v0, v4

    .line 23
    int-to-char v6, v0

    .line 24
    const v0, 0x631ed8c2

    .line 27
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v5

    .line 31
    sub-int v8, v0, v5

    .line 33
    new-array v10, v4, [Ljava/lang/Object;

    .line 35
    const-string v5, "哐뛧✗橺\u0089⸀薩"

    .line 37
    const-string v7, "\uf4a1춖広奩"

    .line 39
    const-string v9, "쉨Ộ籣爇"

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-object v0, v10, v3

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v0

    .line 66
    if-ge v6, v0, :cond_e4

    .line 68
    :try_start_43
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    const-string v7, "䇉귏ꜣ\ud9e4䀴"

    .line 74
    const/16 v13, 0x30

    .line 76
    invoke-static {v1, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 79
    move-result v8

    .line 80
    add-int/lit16 v8, v8, 0x20dc

    .line 82
    int-to-char v8, v8

    .line 83
    const-string v9, "\uf4a1춖広奩"

    .line 85
    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 88
    move-result v10

    .line 89
    const v11, 0x375b354f

    .line 92
    add-int/2addr v10, v11

    .line 93
    const-string v11, "乞嬵\udb37\uf820"

    .line 95
    new-array v12, v4, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    aget-object v7, v12, v3

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const-string v14, "Ԗࡕ餀佷"

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 118
    move-result v9

    .line 119
    cmpl-float v8, v9, v8

    .line 121
    add-int/lit16 v8, v8, 0x79c4

    .line 123
    int-to-char v15, v8

    .line 124
    const-string v16, "\uf4a1춖広奩"

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 129
    move-result v8

    .line 130
    shr-int/lit8 v17, v8, 0x10

    .line 132
    const-string v18, "纚ﴣ쓷\ude79"

    .line 134
    new-array v8, v4, [Ljava/lang/Object;

    .line 136
    move-object/from16 v19, v8

    .line 138
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    aget-object v8, v19, v3

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    const-string v14, "\uefb8몑䗀♈⍚"

    .line 155
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 158
    move-result v9

    .line 159
    int-to-byte v9, v9

    .line 160
    const v10, 0xe1fe

    .line 163
    add-int/2addr v9, v10

    .line 164
    int-to-char v15, v9

    .line 165
    const-string v16, "\uf4a1춖広奩"

    .line 167
    invoke-static {v1, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 170
    move-result v9

    .line 171
    const v10, -0x62b9de6a

    .line 174
    sub-int v17, v10, v9

    .line 176
    const-string v18, "鞘䘡ﶝ믡"

    .line 178
    new-array v9, v4, [Ljava/lang/Object;

    .line 180
    move-object/from16 v19, v9

    .line 182
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    aget-object v9, v19, v3

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-instance v9, Lcom/incode/welcome_sdk/data/local/Region;

    .line 199
    invoke-direct {v9, v7, v8, v0}, Lcom/incode/welcome_sdk/data/local/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_cc} :catch_d7
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_cc} :catch_d5

    .line 205
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->i:I

    .line 207
    add-int/lit8 v0, v0, 0x21

    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 211
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 213
    goto :goto_e0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_d9

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_dd

    .line 218
    :goto_d9
    invoke-static {v0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_e0

    .line 222
    :goto_dd
    invoke-static {v0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 225
    :goto_e0
    add-int/lit8 v6, v6, 0x1

    .line 227
    goto/16 :goto_3d

    .line 229
    :cond_e4
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;

    .line 231
    invoke-direct {v0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bn;-><init>(Ljava/util/List;)V

    .line 234
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->i:I

    .line 236
    add-int/lit8 v1, v1, 0x9

    .line 238
    rem-int/lit16 v1, v1, 0x80

    .line 240
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 242
    return-object v0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x17

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$10:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-nez v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object v7

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v7, p2

    .line 66
    :goto_41
    check-cast v7, [C

    .line 68
    if-eqz p0, :cond_4a

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v6

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v7

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v6, v11, v14

    .line 99
    xor-int v6, v6, p1

    .line 101
    int-to-char v6, v6

    .line 102
    aput-char v6, v11, v14

    .line 104
    aget-char v6, v13, v4

    .line 106
    move/from16 v7, p3

    .line 108
    int-to-char v7, v7

    .line 109
    add-int/2addr v6, v7

    .line 110
    int-to-char v6, v6

    .line 111
    aput-char v6, v13, v4

    .line 113
    array-length v6, v8

    .line 114
    new-array v7, v6, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v6, :cond_219

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0x7d

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_210

    .line 140
    move/from16 v16, v4

    .line 142
    const-class v4, Ljava/lang/Object;

    .line 144
    move/from16 p0, v14

    .line 146
    const-string v14, ""

    .line 148
    if-eqz v15, :cond_98

    .line 150
    move/from16 p1, v6

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 156
    move-result v15

    .line 157
    rsub-int/lit8 v15, v15, 0x11

    .line 159
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 162
    move-result v5

    .line 163
    rsub-int v5, v5, 0x1786

    .line 165
    int-to-char v5, v5

    .line 166
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 169
    move-result v18

    .line 170
    move/from16 p1, v6

    .line 172
    add-int/lit8 v6, v18, 0x31

    .line 174
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Class;

    .line 180
    const-string v6, "h"

    .line 182
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v5

    .line 206
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_dc

    .line 216
    move-object/from16 v18, v3

    .line 218
    move/from16 p2, v5

    .line 220
    goto :goto_112

    .line 221
    :cond_dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 224
    move-result v10

    .line 225
    shr-int/lit8 v10, v10, 0x10

    .line 227
    rsub-int/lit8 v10, v10, 0x13

    .line 229
    const/16 v15, 0x30

    .line 231
    move-object/from16 v18, v3

    .line 233
    move/from16 p2, v5

    .line 235
    move/from16 v3, p0

    .line 237
    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 240
    move-result v5

    .line 241
    add-int/lit16 v5, v5, 0x5962

    .line 243
    int-to-char v3, v5

    .line 244
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 247
    move-result v5

    .line 248
    add-int/lit16 v5, v5, 0x20c

    .line 250
    invoke-static {v10, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Class;

    .line 256
    const/4 v5, 0x0

    .line 257
    int-to-byte v10, v5

    .line 258
    int-to-byte v5, v10

    .line 259
    int-to-byte v15, v5

    .line 260
    invoke-static {v10, v5, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$$c(SBB)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v10, Ljava/lang/reflect/Method;

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_98 .. :try_end_11f} :catchall_210

    .line 288
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 290
    rem-int/lit8 v5, v5, 0x4

    .line 292
    aget-char v5, v11, v5

    .line 294
    mul-int/lit16 v5, v5, 0x7fce

    .line 296
    aget-char v6, v13, p2

    .line 298
    const/4 v10, 0x3

    .line 299
    :try_start_12a
    new-array v10, v10, [Ljava/lang/Object;

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v10, v16

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    const/4 v6, 0x1

    .line 312
    aput-object v5, v10, v6

    .line 314
    const/4 v5, 0x0

    .line 315
    aput-object v9, v10, v5

    .line 317
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v15
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_210

    .line 321
    move/from16 p0, v5

    .line 323
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    if-eqz v15, :cond_14b

    .line 327
    move-object/from16 v20, v2

    .line 329
    move/from16 p3, v6

    .line 331
    goto :goto_17b

    .line 332
    :cond_14b
    :try_start_14b
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 335
    move-result v15

    .line 336
    add-int/lit8 v15, v15, 0x14

    .line 338
    shr-int/lit8 v15, v15, 0x6

    .line 340
    rsub-int/lit8 v15, v15, 0x10

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 345
    move-result v19

    .line 346
    move/from16 p3, v6

    .line 348
    shr-int/lit8 v6, v19, 0x10

    .line 350
    int-to-char v6, v6

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 354
    move-result v19

    .line 355
    move-object/from16 v20, v2

    .line 357
    shr-int/lit8 v2, v19, 0x10

    .line 359
    add-int/lit16 v2, v2, 0x4c5

    .line 361
    invoke-static {v15, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Class;

    .line 367
    const-string v6, "i"

    .line 369
    filled-new-array {v4, v5, v5}, [Ljava/lang/Class;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v15, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_14b .. :try_end_181} :catchall_210

    .line 386
    aget-char v2, v11, v3

    .line 388
    mul-int/lit16 v2, v2, 0x7fce

    .line 390
    aget-char v4, v13, p2

    .line 392
    move/from16 v6, v16

    .line 394
    :try_start_189
    new-array v10, v6, [Ljava/lang/Object;

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v10, p3

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    const/4 v4, 0x0

    .line 407
    aput-object v2, v10, v4

    .line 409
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_19f

    .line 415
    goto :goto_1c8

    .line 416
    :cond_19f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 419
    move-result v2

    .line 420
    shr-int/lit8 v2, v2, 0x10

    .line 422
    rsub-int/lit8 v2, v2, 0x11

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 427
    move-result v4

    .line 428
    shr-int/lit8 v4, v4, 0x10

    .line 430
    int-to-char v4, v4

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 435
    move-result v14

    .line 436
    add-int/lit8 v14, v14, 0x10

    .line 438
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v4, "g"

    .line 446
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_189 .. :try_end_1d5} :catchall_210

    .line 470
    aput-char v2, v13, v3

    .line 472
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v4, v8, v3

    .line 480
    xor-int/2addr v2, v4

    .line 481
    int-to-long v14, v2

    .line 482
    sget-wide v16, Lcom/incode/welcome_sdk/data/remote/beans/bn;->e:J

    .line 484
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v16, v16, v21

    .line 491
    xor-long v14, v14, v16

    .line 493
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bn;->c:I

    .line 495
    int-to-long v5, v2

    .line 496
    xor-long v4, v5, v21

    .line 498
    long-to-int v2, v4

    .line 499
    int-to-long v4, v2

    .line 500
    xor-long/2addr v4, v14

    .line 501
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/bn;->d:C

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v21

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v14, v2

    .line 509
    xor-long/2addr v4, v14

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v7, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v6, p1

    .line 520
    move-object/from16 v3, v18

    .line 522
    move-object/from16 v2, v20

    .line 524
    const/4 v4, 0x2

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    goto/16 :goto_75

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_218

    .line 536
    throw v1

    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/4 v5, 0x0

    .line 544
    aput-object v0, p5, v5

    .line 546
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$$a:[B

    .line 9
    const/16 v0, 0x87

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->a:Ljava/util/List;

    .line 16
    add-int/lit8 v0, v0, 0x2d

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 11
    move-result v1

    .line 12
    rsub-int/lit8 v1, v1, -0x1

    .line 14
    int-to-char v3, v1

    .line 15
    const-string v1, ""

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 21
    move-result v5

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "∁왑䜥ᮥㄯ\uea25㣶扴覴ᵨᢏ塟\ue882摒憇৥怔嫗篻\uf13eꅮ\ue32f\udb04䶞"

    .line 27
    const-string v4, "\uf4a1춖広奩"

    .line 29
    const-string v6, "੿Ｕᮀ᜖"

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v7, v8

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->a:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x7d

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b:I

    .line 61
    add-int/lit8 v0, v0, 0x67

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bn;->i:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method
