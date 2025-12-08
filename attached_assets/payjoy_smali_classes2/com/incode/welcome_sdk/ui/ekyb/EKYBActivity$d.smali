.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/d/g;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "key",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field private static a:J

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

.field private synthetic e:Lcom/incode/welcome_sdk/d/g;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x72

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    add-int/2addr p1, v1

    .line 47
    move v1, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->d:I

    .line 14
    const-wide v0, -0x1015a28793073292L  # -1.279135123204069E231

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/d/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->e:Lcom/incode/welcome_sdk/d/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const-string v3, "줨쥽㳔宍붎촖"

    .line 15
    const-string v4, ""

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 27
    new-array v0, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v5, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v0, v5

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v6

    .line 55
    new-array v1, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v1, v5

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 76
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->e:Lcom/incode/welcome_sdk/d/g;

    .line 78
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/d/g;)V

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->d:I

    .line 83
    add-int/lit8 v0, v0, 0x63

    .line 85
    rem-int/lit16 v0, v0, 0x80

    .line 87
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->c:I

    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v6

    .line 95
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    const-string v2, "쪜쫞\ue522艺鴈鱸"

    .line 99
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    aget-object v0, v1, v5

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 118
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->e:Lcom/incode/welcome_sdk/d/g;

    .line 120
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/d/g;)V

    .line 123
    :cond_7a
    :goto_7a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 125
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$setCountryKey$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->a:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_10d

    .line 56
    sget v7, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$10:I

    .line 58
    add-int/lit8 v7, v7, 0xd

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$11:I

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->a:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    const-wide/16 v15, 0x0

    .line 110
    if-eqz v10, :cond_72

    .line 112
    move/from16 p0, v12

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    move-result v10

    .line 119
    shr-int/lit8 v10, v10, 0x16

    .line 121
    add-int/lit8 v10, v10, 0x13

    .line 123
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    move-result v11

    .line 127
    int-to-char v11, v11

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v17

    .line 132
    cmp-long v13, v17, v15

    .line 134
    add-int/lit16 v13, v13, 0x186

    .line 136
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Class;

    .line 142
    int-to-byte v11, v8

    .line 143
    add-int/lit8 v13, v11, -0x1

    .line 145
    int-to-byte v13, v13

    .line 146
    move/from16 p0, v12

    .line 148
    neg-int v12, v13

    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$$c(BIS)Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_4f .. :try_end_b3} :catchall_104

    .line 180
    aput-char v7, v3, v6

    .line 182
    :try_start_b5
    new-array v6, v14, [Ljava/lang/Object;

    .line 184
    aput-object v4, v6, p0

    .line 186
    aput-object v4, v6, v8

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_f5

    .line 195
    :cond_c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 198
    move-result-wide v12

    .line 199
    cmp-long v7, v12, v15

    .line 201
    add-int/lit8 v7, v7, 0x12

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 206
    move-result v10

    .line 207
    shr-int/lit8 v10, v10, 0x10

    .line 209
    int-to-char v10, v10

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 213
    move-result-wide v12

    .line 214
    cmp-long v12, v12, v15

    .line 216
    add-int/lit16 v12, v12, 0x1e4

    .line 218
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Class;

    .line 224
    int-to-byte v8, v8

    .line 225
    add-int/lit8 v10, v8, -0x1

    .line 227
    int-to-byte v10, v10

    .line 228
    add-int/lit8 v12, v10, 0x1

    .line 230
    int-to-byte v12, v12

    .line 231
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$$c(BIS)Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 248
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_b5 .. :try_end_fa} :catchall_104

    .line 251
    sget v6, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$10:I

    .line 253
    add-int/lit8 v6, v6, 0x4f

    .line 255
    rem-int/lit16 v6, v6, 0x80

    .line 257
    sput v6, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$11:I

    .line 259
    goto/16 :goto_31

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10c

    .line 268
    throw v1

    .line 269
    :cond_10c
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/String;

    .line 272
    array-length v1, v3

    .line 273
    sub-int/2addr v1, v5

    .line 274
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 277
    sget v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$10:I

    .line 279
    add-int/lit8 v1, v1, 0x13

    .line 281
    rem-int/lit16 v1, v1, 0x80

    .line 283
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$11:I

    .line 285
    aput-object v0, p2, v8

    .line 287
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->c:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->b(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x19

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$d;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x9

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
