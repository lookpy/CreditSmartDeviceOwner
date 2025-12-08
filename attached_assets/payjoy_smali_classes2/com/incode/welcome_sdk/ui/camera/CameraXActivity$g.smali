.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static c:C

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;

.field private static e:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x75

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x3f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->a:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->c:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23d9s
        0x23e4s
        0x23fds
        0x23e1s
        0x23fbs
        0x23f5s
        0x23d4s
        0x23e0s
        0x23d5s
        0x23f2s
        0x23das
        0x23e3s
        0x23f3s
        0x23b6s
        0x23f9s
        0x23fas
        0x23b1s
        0x23ffs
        0x23dbs
        0x23f7s
        0x23e6s
        0x23c2s
        0x23e2s
        0x23fes
        0x23f8s
    .end array-data
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-string v4, "\t\r\n\u0010\u000e\u0004\u0011\u0015\n\b\u0013\u0004\u0016\u000e\u0007\u0014\f\u0017\u0016\r\n\b\u0018\t\u000b\u0002\u0012\u000e\u0015\u0000\u0011\f\u0016\u0011\b\u0012\u0002\u0012\u0017\u0018\n\u0003\u0016\n\u0014\u0016\f\u0004"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_3c

    .line 21
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 23
    const/16 v7, 0x37

    .line 25
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 28
    move-result v2

    .line 29
    shr-int v2, v7, v2

    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0x35

    .line 34
    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x5c

    .line 40
    shl-int v1, v3, v1

    .line 42
    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v4, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v3, v5

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v2, v6, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 63
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 66
    move-result v2

    .line 67
    rsub-int/lit8 v2, v2, 0x59

    .line 69
    int-to-byte v2, v2

    .line 70
    const/16 v3, 0x30

    .line 72
    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 75
    move-result v1

    .line 76
    rsub-int/lit8 v1, v1, 0x2f

    .line 78
    new-array v3, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {v4, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 83
    aget-object v1, v3, v5

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-array v2, v5, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_5f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 98
    add-int/lit8 p0, p0, 0x41

    .line 100
    rem-int/lit16 v0, p0, 0x80

    .line 102
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 104
    rem-int/lit8 p0, p0, 0x2

    .line 106
    if-nez p0, :cond_6c

    .line 108
    return-void

    .line 109
    :cond_6c
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_29

    .line 14
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 16
    add-int/lit8 v4, v4, 0x2d

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-nez v4, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 31
    add-int/lit8 v5, v5, 0x63

    .line 33
    rem-int/lit16 v5, v5, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    throw v2

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/m;

    .line 48
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 51
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->a:[C

    .line 53
    const/16 v8, 0x30

    .line 55
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    const-string v10, "s"

    .line 59
    const-string v11, ""

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v6, :cond_f7

    .line 64
    array-length v13, v6

    .line 65
    new-array v14, v13, [C

    .line 67
    move v15, v12

    .line 68
    :goto_43
    if-ge v15, v13, :cond_f6

    .line 70
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 72
    move/from16 v17, v3

    .line 74
    add-int/lit8 v3, v16, 0x7b

    .line 76
    const p0, 0x8511

    .line 79
    rem-int/lit16 v7, v3, 0x80

    .line 81
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 83
    rem-int/lit8 v3, v3, 0x2

    .line 85
    if-nez v3, :cond_ad

    .line 87
    aget-char v3, v6, v15

    .line 89
    :try_start_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_6d

    .line 105
    move-object/from16 v2, v16

    .line 107
    move-object/from16 v16, v4

    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 113
    move-result v16

    .line 114
    rsub-int/lit8 v2, v16, 0x10

    .line 116
    invoke-static {v11, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    move-result v16

    .line 120
    const v18, 0x8512

    .line 123
    add-int v8, v16, v18

    .line 125
    int-to-char v8, v8

    .line 126
    move-object/from16 v16, v4

    .line 128
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v8, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Class;

    .line 138
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v2, Ljava/lang/reflect/Method;

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Character;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v2
    :try_end_a1
    .catchall {:try_start_58 .. :try_end_a1} :catchall_366

    .line 162
    aput-char v2, v14, v15

    .line 164
    div-int/lit8 v15, v15, 0x0

    .line 166
    :goto_a5
    move-object/from16 v4, v16

    .line 168
    move/from16 v3, v17

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v8, 0x30

    .line 173
    goto :goto_43

    .line 174
    :cond_ad
    move-object/from16 v16, v4

    .line 176
    aget-char v2, v6, v15

    .line 178
    :try_start_b1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_c2

    .line 194
    goto :goto_e4

    .line 195
    :cond_c2
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v4

    .line 199
    rsub-int/lit8 v4, v4, 0x10

    .line 201
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 204
    move-result v7

    .line 205
    add-int v7, v7, p0

    .line 207
    int-to-char v7, v7

    .line 208
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 211
    move-result v8

    .line 212
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Class;

    .line 218
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Character;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 241
    move-result v2
    :try_end_f1
    .catchall {:try_start_b1 .. :try_end_f1} :catchall_366

    .line 242
    aput-char v2, v14, v15

    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 246
    goto :goto_a5

    .line 247
    :cond_f6
    move-object v6, v14

    .line 248
    :cond_f7
    move/from16 v17, v3

    .line 250
    move-object/from16 v16, v4

    .line 252
    const p0, 0x8511

    .line 255
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->c:C

    .line 257
    :try_start_100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 267
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_111

    .line 273
    goto :goto_133

    .line 274
    :cond_111
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 277
    move-result v4

    .line 278
    add-int/lit8 v4, v4, 0x10

    .line 280
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 283
    move-result v7

    .line 284
    add-int v7, v7, p0

    .line 286
    int-to-char v7, v7

    .line 287
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 290
    move-result v8

    .line 291
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Class;

    .line 297
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v4, Ljava/lang/reflect/Method;

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Character;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 320
    move-result v1
    :try_end_140
    .catchall {:try_start_100 .. :try_end_140} :catchall_366

    .line 321
    new-array v2, v0, [C

    .line 323
    rem-int/lit8 v3, v0, 0x2

    .line 325
    if-eqz v3, :cond_150

    .line 327
    add-int/lit8 v3, v0, -0x1

    .line 329
    aget-char v4, v16, v3

    .line 331
    sub-int v4, v4, p1

    .line 333
    int-to-char v4, v4

    .line 334
    aput-char v4, v2, v3

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v3, v0

    .line 338
    :goto_151
    const/4 v4, 0x1

    .line 339
    if-le v3, v4, :cond_351

    .line 341
    iput v12, v5, Lcom/b/c/m;->e:I

    .line 343
    :goto_156
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 345
    if-ge v7, v3, :cond_351

    .line 347
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 349
    add-int/lit8 v8, v8, 0x5b

    .line 351
    rem-int/lit16 v9, v8, 0x80

    .line 353
    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 355
    rem-int/lit8 v8, v8, 0x2

    .line 357
    if-nez v8, :cond_171

    .line 359
    aget-char v8, v16, v7

    .line 361
    iput-char v8, v5, Lcom/b/c/m;->d:C

    .line 363
    aget-char v9, v16, v7

    .line 365
    iput-char v9, v5, Lcom/b/c/m;->a:C

    .line 367
    if-ne v8, v9, :cond_194

    .line 369
    goto :goto_17d

    .line 370
    :cond_171
    aget-char v8, v16, v7

    .line 372
    iput-char v8, v5, Lcom/b/c/m;->d:C

    .line 374
    add-int/lit8 v9, v7, 0x1

    .line 376
    aget-char v9, v16, v9

    .line 378
    iput-char v9, v5, Lcom/b/c/m;->a:C

    .line 380
    if-ne v8, v9, :cond_194

    .line 382
    :goto_17d
    iget-char v8, v5, Lcom/b/c/m;->d:C

    .line 384
    sub-int v8, v8, p1

    .line 386
    int-to-char v8, v8

    .line 387
    aput-char v8, v2, v7

    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 391
    iget-char v8, v5, Lcom/b/c/m;->a:C

    .line 393
    sub-int v8, v8, p1

    .line 395
    int-to-char v8, v8

    .line 396
    aput-char v8, v2, v7

    .line 398
    move/from16 p0, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    const/16 v9, 0x30

    .line 403
    goto/16 :goto_347

    .line 405
    :cond_194
    const/16 v7, 0xd

    .line 407
    :try_start_196
    new-array v7, v7, [Ljava/lang/Object;

    .line 409
    const/16 v8, 0xc

    .line 411
    aput-object v5, v7, v8

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    const/16 v9, 0xb

    .line 419
    aput-object v8, v7, v9

    .line 421
    const/16 v8, 0xa

    .line 423
    aput-object v5, v7, v8

    .line 425
    const/16 v10, 0x9

    .line 427
    aput-object v5, v7, v10

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v13

    .line 433
    const/16 v14, 0x8

    .line 435
    aput-object v13, v7, v14

    .line 437
    const/4 v13, 0x7

    .line 438
    aput-object v5, v7, v13

    .line 440
    const/4 v15, 0x6

    .line 441
    aput-object v5, v7, v15

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v18

    .line 447
    const/16 v20, 0x5

    .line 449
    aput-object v18, v7, v20

    .line 451
    const/16 v18, 0x4

    .line 453
    aput-object v5, v7, v18

    .line 455
    const/16 v21, 0x3

    .line 457
    aput-object v5, v7, v21

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v22

    .line 463
    aput-object v22, v7, v17

    .line 465
    aput-object v5, v7, v4

    .line 467
    aput-object v5, v7, v12

    .line 469
    move/from16 p0, v4

    .line 471
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 473
    const v22, 0x3348da7e

    .line 476
    move/from16 v23, v8

    .line 478
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_1ee

    .line 488
    move/from16 v25, v10

    .line 490
    move/from16 v22, v13

    .line 492
    move/from16 v24, v14

    .line 494
    goto :goto_249

    .line 495
    :cond_1ee
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 498
    move-result-wide v24

    .line 499
    const-wide/16 v26, 0x0

    .line 501
    cmp-long v8, v24, v26

    .line 503
    rsub-int/lit8 v8, v8, 0x13

    .line 505
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 508
    move-result v22

    .line 509
    const v24, 0xcb62

    .line 512
    move/from16 v25, v10

    .line 514
    sub-int v10, v24, v22

    .line 516
    int-to-char v10, v10

    .line 517
    move/from16 v22, v13

    .line 519
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 522
    move-result v13

    .line 523
    add-int/lit16 v13, v13, 0x37a

    .line 525
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/Class;

    .line 531
    int-to-byte v10, v12

    .line 532
    int-to-byte v13, v10

    .line 533
    move/from16 v24, v14

    .line 535
    add-int/lit8 v14, v13, 0x1

    .line 537
    int-to-byte v14, v14

    .line 538
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$$c(IIS)Ljava/lang/String;

    .line 541
    move-result-object v10

    .line 542
    const-class v26, Ljava/lang/Object;

    .line 544
    const-class v27, Ljava/lang/Object;

    .line 546
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 548
    const-class v29, Ljava/lang/Object;

    .line 550
    const-class v30, Ljava/lang/Object;

    .line 552
    const-class v32, Ljava/lang/Object;

    .line 554
    const-class v33, Ljava/lang/Object;

    .line 556
    const-class v35, Ljava/lang/Object;

    .line 558
    const-class v36, Ljava/lang/Object;

    .line 560
    const-class v38, Ljava/lang/Object;

    .line 562
    move-object/from16 v31, v28

    .line 564
    move-object/from16 v34, v28

    .line 566
    move-object/from16 v37, v28

    .line 568
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 575
    move-result-object v8

    .line 576
    const v10, 0x3348da7e

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v8, Ljava/lang/reflect/Method;

    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v7
    :try_end_256
    .catchall {:try_start_196 .. :try_end_256} :catchall_366

    .line 599
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 601
    if-ne v7, v8, :cond_30d

    .line 603
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$11:I

    .line 605
    add-int/lit8 v7, v7, 0x39

    .line 607
    rem-int/lit16 v7, v7, 0x80

    .line 609
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$10:I

    .line 611
    :try_start_262
    new-array v7, v9, [Ljava/lang/Object;

    .line 613
    aput-object v5, v7, v23

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v8

    .line 619
    aput-object v8, v7, v25

    .line 621
    aput-object v5, v7, v24

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v8

    .line 627
    aput-object v8, v7, v22

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v8

    .line 633
    aput-object v8, v7, v15

    .line 635
    aput-object v5, v7, v20

    .line 637
    aput-object v5, v7, v18

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v8

    .line 643
    aput-object v8, v7, v21

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v8

    .line 649
    aput-object v8, v7, v17

    .line 651
    aput-object v5, v7, p0

    .line 653
    aput-object v5, v7, v12

    .line 655
    const v8, -0x10212515

    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v8

    .line 666
    if-eqz v8, :cond_29e

    .line 668
    const/16 v9, 0x30

    .line 670
    goto :goto_2ed

    .line 671
    :cond_29e
    const/4 v8, 0x0

    .line 672
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 675
    move-result v9

    .line 676
    cmpl-float v8, v9, v8

    .line 678
    add-int/lit8 v8, v8, 0x13

    .line 680
    const/16 v9, 0x30

    .line 682
    invoke-static {v11, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 685
    move-result v10

    .line 686
    const v13, 0xbc81

    .line 689
    add-int/2addr v10, v13

    .line 690
    int-to-char v10, v10

    .line 691
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 694
    move-result v13

    .line 695
    rsub-int v13, v13, 0xb8

    .line 697
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/Class;

    .line 703
    int-to-byte v10, v12

    .line 704
    int-to-byte v13, v10

    .line 705
    int-to-byte v14, v13

    .line 706
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$$c(IIS)Ljava/lang/String;

    .line 709
    move-result-object v10

    .line 710
    const-class v18, Ljava/lang/Object;

    .line 712
    const-class v19, Ljava/lang/Object;

    .line 714
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 716
    const-class v22, Ljava/lang/Object;

    .line 718
    const-class v23, Ljava/lang/Object;

    .line 720
    const-class v26, Ljava/lang/Object;

    .line 722
    const-class v28, Ljava/lang/Object;

    .line 724
    move-object/from16 v21, v20

    .line 726
    move-object/from16 v24, v20

    .line 728
    move-object/from16 v25, v20

    .line 730
    move-object/from16 v27, v20

    .line 732
    filled-new-array/range {v18 .. v28}, [Ljava/lang/Class;

    .line 735
    move-result-object v13

    .line 736
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 739
    move-result-object v8

    .line 740
    const v10, -0x10212515

    .line 743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v10

    .line 747
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :goto_2ed
    check-cast v8, Ljava/lang/reflect/Method;

    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/lang/Integer;

    .line 759
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 762
    move-result v7
    :try_end_2fa
    .catchall {:try_start_262 .. :try_end_2fa} :catchall_366

    .line 763
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 765
    mul-int/2addr v8, v1

    .line 766
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 768
    add-int/2addr v8, v10

    .line 769
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 771
    aget-char v7, v6, v7

    .line 773
    aput-char v7, v2, v10

    .line 775
    add-int/lit8 v10, v10, 0x1

    .line 777
    aget-char v7, v6, v8

    .line 779
    aput-char v7, v2, v10

    .line 781
    goto :goto_347

    .line 782
    :cond_30d
    const/4 v4, 0x0

    .line 783
    const/16 v9, 0x30

    .line 785
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 787
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 789
    if-ne v7, v10, :cond_335

    .line 791
    iget v13, v5, Lcom/b/c/m;->g:I

    .line 793
    add-int/2addr v13, v1

    .line 794
    add-int/lit8 v13, v13, -0x1

    .line 796
    rem-int/2addr v13, v1

    .line 797
    iput v13, v5, Lcom/b/c/m;->g:I

    .line 799
    add-int/2addr v8, v1

    .line 800
    add-int/lit8 v8, v8, -0x1

    .line 802
    rem-int/2addr v8, v1

    .line 803
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 805
    mul-int/2addr v7, v1

    .line 806
    add-int/2addr v7, v13

    .line 807
    mul-int/2addr v10, v1

    .line 808
    add-int/2addr v10, v8

    .line 809
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 811
    aget-char v7, v6, v7

    .line 813
    aput-char v7, v2, v8

    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 817
    aget-char v7, v6, v10

    .line 819
    aput-char v7, v2, v8

    .line 821
    goto :goto_347

    .line 822
    :cond_335
    mul-int/2addr v7, v1

    .line 823
    add-int/2addr v7, v8

    .line 824
    mul-int/2addr v10, v1

    .line 825
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 827
    add-int/2addr v10, v8

    .line 828
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 830
    aget-char v7, v6, v7

    .line 832
    aput-char v7, v2, v8

    .line 834
    add-int/lit8 v8, v8, 0x1

    .line 836
    aget-char v7, v6, v10

    .line 838
    aput-char v7, v2, v8

    .line 840
    :goto_347
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 842
    add-int/lit8 v7, v7, 0x2

    .line 844
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 846
    move/from16 v4, p0

    .line 848
    goto/16 :goto_156

    .line 850
    :cond_351
    move v1, v12

    .line 851
    :goto_352
    if-ge v1, v0, :cond_35e

    .line 853
    aget-char v3, v2, v1

    .line 855
    xor-int/lit16 v3, v3, 0x359a

    .line 857
    int-to-char v3, v3

    .line 858
    aput-char v3, v2, v1

    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 862
    goto :goto_352

    .line 863
    :cond_35e
    new-instance v0, Ljava/lang/String;

    .line 865
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 868
    aput-object v0, p3, v12

    .line 870
    return-void

    .line 871
    :catchall_366
    move-exception v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_36e

    .line 878
    throw v1

    .line 879
    :cond_36e
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$$a:[B

    .line 9
    const/16 v0, 0xa7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x13

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$g;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
