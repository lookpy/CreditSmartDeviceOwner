.class Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/m;->a(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:[I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

.field private synthetic b:Landroidx/room/x;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p0, p2

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p1

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move-object v6, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    neg-int p1, p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    move p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x58d425b7
        -0x25282c8
        0x32b72c3c
        -0x1dfd66eb
        -0x3acc1baf
        0x4a1425e2  # 2427256.5f
        -0x80be3f1
        -0x428b98f9
        -0x49ae3d8b
        -0xc27ac8f
        -0xb955fbc
        -0x7d433f06
        -0x7e0d70c2
        0x65e28974
        -0x61d09a76
        -0x104892ff
        0x583dabee
        -0x65670084
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->b:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->e:Landroidx/room/u;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->b:Landroidx/room/x;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    const v1, 0x20a67972

    .line 18
    const v4, 0x344f94bc

    .line 21
    :try_start_14
    filled-new-array {v4, v1}, [I

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->f([II[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v6, v2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x6

    .line 50
    new-array v6, v4, [I

    .line 52
    fill-array-data v6, :array_de

    .line 55
    const/16 v7, 0x30

    .line 57
    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0xb

    .line 63
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    invoke-static {v6, v0, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->f([II[Ljava/lang/Object;)V

    .line 68
    aget-object v0, v7, v2

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    new-array v6, v4, [I

    .line 82
    fill-array-data v6, :array_ee

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 88
    move-result v7

    .line 89
    shr-int/lit8 v7, v7, 0x10

    .line 91
    rsub-int/lit8 v7, v7, 0xc

    .line 93
    new-array v8, v5, [Ljava/lang/Object;

    .line 95
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->f([II[Ljava/lang/Object;)V

    .line 98
    aget-object v6, v8, v2

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    new-array v4, v4, [I

    .line 112
    fill-array-data v4, :array_fe

    .line 115
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    move-result v7

    .line 119
    add-int/lit8 v7, v7, 0x9

    .line 121
    new-array v8, v5, [Ljava/lang/Object;

    .line 123
    invoke-static {v4, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->f([II[Ljava/lang/Object;)V

    .line 126
    aget-object v4, v8, v2

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {p0, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    move-result v7
    :try_end_8d
    .catchall {:try_start_14 .. :try_end_8d} :catchall_d4

    .line 142
    if-eqz v7, :cond_d6

    .line 144
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 146
    add-int/lit8 v3, v3, 0x71

    .line 148
    rem-int/lit16 v3, v3, 0x80

    .line 150
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 152
    :try_start_97
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    move v11, v5

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v11, v2

    .line 173
    :goto_ac
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v0
    :try_end_b0
    .catchall {:try_start_97 .. :try_end_b0} :catchall_d4

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 181
    add-int/lit8 v0, v0, 0x75

    .line 183
    rem-int/lit16 v0, v0, 0x80

    .line 185
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 187
    move v12, v5

    .line 188
    goto :goto_c5

    .line 189
    :cond_bc
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 191
    add-int/lit8 v0, v0, 0x77

    .line 193
    rem-int/lit16 v0, v0, 0x80

    .line 195
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 197
    move v12, v2

    .line 198
    :goto_c5
    :try_start_c5
    new-instance v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 200
    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_d4

    .line 203
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 205
    add-int/lit8 v0, v0, 0x73

    .line 207
    rem-int/lit16 v0, v0, 0x80

    .line 209
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 211
    move-object v3, v7

    .line 212
    goto :goto_d6

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 218
    return-object v3

    .line 219
    :goto_da
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 222
    throw v0

    .line 223
    :array_de
    .array-data 4
        -0x4eecf793
        0x683af270
        0x3f35c279  # 0.70999867f
        0x5e5479fa
        -0x4ad4a5fb
        0x346d3f0
    .end array-data

    .line 239
    :array_ee
    .array-data 4
        -0x37487574
        0x19e8e9a5
        -0x23ada11e
        0x33eb05cd
        0x52df7cc3
        0x52a0d89
    .end array-data

    .line 255
    :array_fe
    .array-data 4
        0x5a87ee07
        0x405afbdd
        0xdb1a05
        0x6cb3ff05
        -0x6c02733b
        0x5aba396e
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_b9

    .line 46
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 48
    const/16 v17, 0x3

    .line 50
    add-int/lit8 v14, v16, 0x3

    .line 52
    move/from16 v16, v8

    .line 54
    rem-int/lit16 v8, v14, 0x80

    .line 56
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 58
    rem-int/lit8 v14, v14, 0x2

    .line 60
    if-eqz v14, :cond_42

    .line 62
    array-length v8, v9

    .line 63
    new-array v14, v8, [I

    .line 65
    :goto_40
    move v5, v15

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    array-length v8, v9

    .line 68
    new-array v14, v8, [I

    .line 70
    goto :goto_40

    .line 71
    :goto_46
    if-ge v5, v8, :cond_b5

    .line 73
    aget v19, v9, v5

    .line 75
    :try_start_4a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v19

    .line 79
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v20

    .line 89
    if-eqz v20, :cond_63

    .line 91
    move/from16 v21, v5

    .line 93
    move/from16 v23, v8

    .line 95
    move-object/from16 v5, v20

    .line 97
    move-object/from16 v20, v6

    .line 99
    goto :goto_9e

    .line 100
    :cond_63
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 103
    move-result v20

    .line 104
    move/from16 v21, v5

    .line 106
    add-int/lit8 v5, v20, 0x14

    .line 108
    move-object/from16 v20, v6

    .line 110
    const/16 v6, 0x30

    .line 112
    invoke-static {v13, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 115
    move-result v22

    .line 116
    rsub-int/lit8 v6, v22, -0x1

    .line 118
    int-to-char v6, v6

    .line 119
    move/from16 v22, v15

    .line 121
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 124
    move-result v15

    .line 125
    add-int/lit16 v15, v15, 0x2b0

    .line 127
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    move/from16 v6, v22

    .line 135
    int-to-byte v15, v6

    .line 136
    add-int/lit8 v6, v15, -0x1

    .line 138
    int-to-byte v6, v6

    .line 139
    move/from16 v23, v8

    .line 141
    add-int/lit8 v8, v6, 0x1

    .line 143
    int-to-byte v8, v8

    .line 144
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$c(BSB)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5
    :try_end_ab
    .catchall {:try_start_4a .. :try_end_ab} :catchall_32e

    .line 172
    aput v5, v14, v21

    .line 174
    add-int/lit8 v5, v21, 0x1

    .line 176
    move-object/from16 v6, v20

    .line 178
    move/from16 v8, v23

    .line 180
    const/4 v15, 0x0

    .line 181
    goto :goto_46

    .line 182
    :cond_b5
    move-object v9, v14

    .line 183
    :goto_b6
    move-object/from16 v20, v6

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    move/from16 v16, v8

    .line 188
    const/16 v17, 0x3

    .line 190
    goto :goto_b6

    .line 191
    :goto_be
    array-length v5, v9

    .line 192
    new-array v6, v5, [I

    .line 194
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->d:[I

    .line 196
    if-eqz v8, :cond_155

    .line 198
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 200
    add-int/lit8 v11, v11, 0x4b

    .line 202
    rem-int/lit16 v11, v11, 0x80

    .line 204
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 206
    array-length v11, v8

    .line 207
    new-array v12, v11, [I

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_d1
    if-ge v14, v11, :cond_14d

    .line 212
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 214
    add-int/lit8 v15, v15, 0x5

    .line 216
    rem-int/lit16 v15, v15, 0x80

    .line 218
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 220
    aget v15, v8, v14

    .line 222
    :try_start_dd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 229
    move-result-object v15

    .line 230
    const/16 v21, 0x10

    .line 232
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v23

    .line 238
    if-eqz v23, :cond_fa

    .line 240
    move-object/from16 v24, v8

    .line 242
    move/from16 v25, v11

    .line 244
    move/from16 v26, v14

    .line 246
    move-object/from16 v8, v23

    .line 248
    move-object/from16 v23, v12

    .line 250
    goto :goto_135

    .line 251
    :cond_fa
    move-object/from16 v24, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 257
    move-result v23

    .line 258
    rsub-int/lit8 v8, v23, 0x13

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 263
    move-result v23

    .line 264
    move/from16 v25, v11

    .line 266
    shr-int/lit8 v11, v23, 0x10

    .line 268
    int-to-char v11, v11

    .line 269
    const-wide/16 v26, 0x0

    .line 271
    move-object/from16 v23, v12

    .line 273
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 276
    move-result v12

    .line 277
    rsub-int v12, v12, 0x2b0

    .line 279
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Class;

    .line 285
    const/4 v11, 0x0

    .line 286
    int-to-byte v12, v11

    .line 287
    add-int/lit8 v11, v12, -0x1

    .line 289
    int-to-byte v11, v11

    .line 290
    move/from16 v26, v14

    .line 292
    add-int/lit8 v14, v11, 0x1

    .line 294
    int-to-byte v14, v14

    .line 295
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$c(BSB)Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v8, Ljava/lang/reflect/Method;

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v8
    :try_end_142
    .catchall {:try_start_dd .. :try_end_142} :catchall_32e

    .line 323
    aput v8, v23, v26

    .line 325
    add-int/lit8 v14, v26, 0x1

    .line 327
    move-object/from16 v12, v23

    .line 329
    move-object/from16 v8, v24

    .line 331
    move/from16 v11, v25

    .line 333
    goto :goto_d1

    .line 334
    :cond_14d
    move-object/from16 v23, v12

    .line 336
    move-object/from16 v8, v23

    .line 338
    :goto_151
    const/16 v21, 0x10

    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move-object/from16 v24, v8

    .line 344
    goto :goto_151

    .line 345
    :goto_158
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 350
    :goto_15d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 352
    array-length v5, v0

    .line 353
    if-ge v3, v5, :cond_337

    .line 355
    aget v5, v0, v3

    .line 357
    shr-int/lit8 v8, v5, 0x10

    .line 359
    int-to-char v8, v8

    .line 360
    aput-char v8, v20, v11

    .line 362
    int-to-char v5, v5

    .line 363
    const/4 v9, 0x1

    .line 364
    aput-char v5, v20, v9

    .line 366
    add-int/lit8 v11, v3, 0x1

    .line 368
    aget v11, v0, v11

    .line 370
    shr-int/lit8 v11, v11, 0x10

    .line 372
    int-to-char v11, v11

    .line 373
    aput-char v11, v20, v16

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    aget v3, v0, v3

    .line 379
    int-to-char v3, v3

    .line 380
    aput-char v3, v20, v17

    .line 382
    shl-int/lit8 v8, v8, 0x10

    .line 384
    add-int/2addr v8, v5

    .line 385
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 387
    shl-int/lit8 v5, v11, 0x10

    .line 389
    add-int/2addr v5, v3

    .line 390
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 392
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 395
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 397
    add-int/lit8 v3, v3, 0x65

    .line 399
    rem-int/lit16 v3, v3, 0x80

    .line 401
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_193
    const-class v5, Ljava/lang/Object;

    .line 406
    move/from16 v8, v21

    .line 408
    if-ge v3, v8, :cond_28e

    .line 410
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$10:I

    .line 412
    add-int/lit8 v8, v8, 0xb

    .line 414
    rem-int/lit16 v11, v8, 0x80

    .line 416
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$11:I

    .line 418
    rem-int/lit8 v8, v8, 0x2

    .line 420
    const/4 v11, 0x0

    .line 421
    if-nez v8, :cond_21d

    .line 423
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 425
    aget v12, v6, v3

    .line 427
    xor-int/2addr v8, v12

    .line 428
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 430
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 433
    move-result v8

    .line 434
    const/4 v12, 0x4

    .line 435
    :try_start_1b2
    new-array v14, v12, [Ljava/lang/Object;

    .line 437
    aput-object v4, v14, v17

    .line 439
    aput-object v4, v14, v16

    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v8

    .line 445
    aput-object v8, v14, v9

    .line 447
    const/4 v8, 0x0

    .line 448
    aput-object v4, v14, v8

    .line 450
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v15

    .line 456
    if-eqz v15, :cond_1cc

    .line 458
    move/from16 v23, v9

    .line 460
    goto :goto_202

    .line 461
    :cond_1cc
    const/16 v15, 0x30

    .line 463
    invoke-static {v13, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 466
    move-result v23

    .line 467
    add-int/lit8 v8, v23, 0x14

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 472
    move-result v15

    .line 473
    const/16 v21, 0x10

    .line 475
    shr-int/lit8 v15, v15, 0x10

    .line 477
    int-to-char v15, v15

    .line 478
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 481
    move-result v23

    .line 482
    cmpl-float v11, v23, v11

    .line 484
    rsub-int v11, v11, 0x187

    .line 486
    invoke-static {v8, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Class;

    .line 492
    int-to-byte v11, v9

    .line 493
    neg-int v15, v11

    .line 494
    int-to-byte v15, v15

    .line 495
    move/from16 v23, v9

    .line 497
    add-int/lit8 v9, v15, 0x1

    .line 499
    int-to-byte v9, v9

    .line 500
    invoke-static {v11, v15, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$c(BSB)Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v15

    .line 512
    invoke-interface {v12, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v15, Ljava/lang/reflect/Method;

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v5
    :try_end_20f
    .catchall {:try_start_1b2 .. :try_end_20f} :catchall_32e

    .line 528
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 530
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 532
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 534
    add-int/lit8 v3, v3, 0x1a

    .line 536
    move/from16 v9, v23

    .line 538
    :goto_219
    const/16 v21, 0x10

    .line 540
    goto/16 :goto_193

    .line 542
    :cond_21d
    move/from16 v23, v9

    .line 544
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 546
    aget v9, v6, v3

    .line 548
    xor-int/2addr v8, v9

    .line 549
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 551
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 554
    move-result v8

    .line 555
    const/4 v12, 0x4

    .line 556
    :try_start_22b
    new-array v9, v12, [Ljava/lang/Object;

    .line 558
    aput-object v4, v9, v17

    .line 560
    aput-object v4, v9, v16

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v8

    .line 566
    aput-object v8, v9, v23

    .line 568
    const/4 v8, 0x0

    .line 569
    aput-object v4, v9, v8

    .line 571
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 573
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v15

    .line 577
    if-eqz v15, :cond_243

    .line 579
    goto :goto_275

    .line 580
    :cond_243
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 583
    move-result v15

    .line 584
    rsub-int/lit8 v15, v15, 0x13

    .line 586
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 589
    move-result v18

    .line 590
    cmpl-float v11, v18, v11

    .line 592
    int-to-char v11, v11

    .line 593
    const/16 v12, 0x30

    .line 595
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 598
    move-result v0

    .line 599
    add-int/lit16 v0, v0, 0x188

    .line 601
    invoke-static {v15, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Class;

    .line 607
    move/from16 v8, v23

    .line 609
    int-to-byte v11, v8

    .line 610
    neg-int v8, v11

    .line 611
    int-to-byte v8, v8

    .line 612
    add-int/lit8 v12, v8, 0x1

    .line 614
    int-to-byte v12, v12

    .line 615
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$c(BSB)Ljava/lang/String;

    .line 618
    move-result-object v8

    .line 619
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 626
    move-result-object v15

    .line 627
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :goto_275
    check-cast v15, Ljava/lang/reflect/Method;

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v15, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/Integer;

    .line 639
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v0
    :try_end_282
    .catchall {:try_start_22b .. :try_end_282} :catchall_32e

    .line 643
    iget v5, v4, Lcom/b/c/p;->d:I

    .line 645
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 647
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 651
    const/4 v9, 0x1

    .line 652
    move-object/from16 v0, p0

    .line 654
    goto :goto_219

    .line 655
    :cond_28e
    iget v0, v4, Lcom/b/c/p;->a:I

    .line 657
    iget v3, v4, Lcom/b/c/p;->d:I

    .line 659
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 661
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 663
    const/16 v21, 0x10

    .line 665
    aget v8, v6, v21

    .line 667
    xor-int/2addr v0, v8

    .line 668
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 670
    const/16 v8, 0x11

    .line 672
    aget v8, v6, v8

    .line 674
    xor-int/2addr v3, v8

    .line 675
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 677
    ushr-int/lit8 v8, v3, 0x10

    .line 679
    int-to-char v8, v8

    .line 680
    const/16 v22, 0x0

    .line 682
    aput-char v8, v20, v22

    .line 684
    int-to-char v3, v3

    .line 685
    const/16 v23, 0x1

    .line 687
    aput-char v3, v20, v23

    .line 689
    ushr-int/lit8 v3, v0, 0x10

    .line 691
    int-to-char v3, v3

    .line 692
    aput-char v3, v20, v16

    .line 694
    int-to-char v0, v0

    .line 695
    aput-char v0, v20, v17

    .line 697
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 700
    iget v0, v4, Lcom/b/c/p;->c:I

    .line 702
    mul-int/lit8 v3, v0, 0x2

    .line 704
    const/16 v22, 0x0

    .line 706
    aget-char v8, v20, v22

    .line 708
    aput-char v8, v7, v3

    .line 710
    mul-int/lit8 v3, v0, 0x2

    .line 712
    const/16 v23, 0x1

    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 716
    aget-char v8, v20, v23

    .line 718
    aput-char v8, v7, v3

    .line 720
    mul-int/lit8 v3, v0, 0x2

    .line 722
    add-int/lit8 v3, v3, 0x2

    .line 724
    aget-char v8, v20, v16

    .line 726
    aput-char v8, v7, v3

    .line 728
    mul-int/lit8 v0, v0, 0x2

    .line 730
    add-int/lit8 v0, v0, 0x3

    .line 732
    aget-char v3, v20, v17

    .line 734
    aput-char v3, v7, v0

    .line 736
    move/from16 v0, v16

    .line 738
    :try_start_2e1
    new-array v3, v0, [Ljava/lang/Object;

    .line 740
    const/16 v23, 0x1

    .line 742
    aput-object v4, v3, v23

    .line 744
    const/4 v8, 0x0

    .line 745
    aput-object v4, v3, v8

    .line 747
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 749
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v11

    .line 753
    if-eqz v11, :cond_2f7

    .line 755
    const/16 v19, 0x30

    .line 757
    const/16 v21, 0x10

    .line 759
    goto :goto_321

    .line 760
    :cond_2f7
    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 763
    move-result v11

    .line 764
    const/16 v21, 0x10

    .line 766
    add-int/lit8 v11, v11, 0x10

    .line 768
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 771
    move-result v8

    .line 772
    shr-int/lit8 v8, v8, 0x8

    .line 774
    int-to-char v8, v8

    .line 775
    const/16 v19, 0x30

    .line 777
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 780
    move-result v12

    .line 781
    rsub-int/lit8 v12, v12, 0x51

    .line 783
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/lang/Class;

    .line 789
    const-string v11, "y"

    .line 791
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 798
    move-result-object v11

    .line 799
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :goto_321
    check-cast v11, Ljava/lang/reflect/Method;

    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-virtual {v11, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_327
    .catchall {:try_start_2e1 .. :try_end_327} :catchall_32e

    .line 808
    move/from16 v16, v0

    .line 810
    const/4 v11, 0x0

    .line 811
    move-object/from16 v0, p0

    .line 813
    goto/16 :goto_15d

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_336

    .line 822
    throw v1

    .line 823
    :cond_336
    throw v0

    .line 824
    :cond_337
    new-instance v0, Ljava/lang/String;

    .line 826
    move/from16 v1, p1

    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 832
    aput-object v0, p2, v8

    .line 834
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->b:Landroidx/room/x;

    .line 16
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->e:I

    .line 21
    add-int/lit8 p0, p0, 0x23

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->c:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;->b:Landroidx/room/x;

    .line 35
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 38
    throw v1
.end method
