.class public final Lcom/incode/welcome_sdk/commons/ui/LidView$1;
.super Lb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/LidView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/ui/LidView$1",
        "Lb/a;",
        "Landroid/view/View;",
        "object",
        "",
        "value",
        "Lnb/E;",
        "setValue",
        "(Landroid/view/View;F)V",
        "get",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static e:J


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/LidView;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x72

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    .line 14
    const-wide v0, 0x5000e4143f09213dL  # 2.444795661589374E77

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/LidView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "솞쇽薷ປ\ue6b3\uf073♺萃\uec9f뙈ꋑ\ue947鬷\ue8de鞠\udadc䧁"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, v0, p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lb/a;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/Float;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$getCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x48

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    .line 38
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$getCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;)F

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x75

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$11:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->e:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_10a

    .line 66
    add-int/lit8 v8, v7, -0x4

    .line 68
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 70
    aget-char v10, v4, v7

    .line 72
    rem-int/lit8 v11, v7, 0x4

    .line 74
    aget-char v11, v4, v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    int-to-long v10, v10

    .line 78
    int-to-long v12, v8

    .line 79
    sget-wide v14, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->e:J

    .line 81
    const/4 v8, 0x3

    .line 82
    :try_start_51
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x2

    .line 89
    aput-object v14, v8, v15

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x1

    .line 96
    aput-object v12, v8, v13

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v9

    .line 104
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_72

    .line 112
    move/from16 p0, v13

    .line 114
    goto :goto_a5

    .line 115
    :cond_72
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 118
    move-result v11

    .line 119
    rsub-int/lit8 v11, v11, 0x13

    .line 121
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 124
    move-result v12

    .line 125
    int-to-char v12, v12

    .line 126
    const/16 v14, 0x30

    .line 128
    invoke-static {v2, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 131
    move-result v14

    .line 132
    rsub-int v14, v14, 0x186

    .line 134
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Class;

    .line 140
    int-to-byte v12, v9

    .line 141
    add-int/lit8 v14, v12, 0x1

    .line 143
    int-to-byte v14, v14

    .line 144
    move/from16 p0, v13

    .line 146
    add-int/lit8 v13, v14, -0x1

    .line 148
    int-to-byte v13, v13

    .line 149
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$$c(BSB)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Character;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v8
    :try_end_b2
    .catchall {:try_start_51 .. :try_end_b2} :catchall_101

    .line 179
    aput-char v8, v4, v7

    .line 181
    :try_start_b4
    new-array v7, v15, [Ljava/lang/Object;

    .line 183
    aput-object v5, v7, p0

    .line 185
    aput-object v5, v7, v9

    .line 187
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_c1

    .line 193
    goto :goto_f2

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 197
    move-result-wide v13

    .line 198
    const-wide/16 v15, 0x0

    .line 200
    cmp-long v8, v13, v15

    .line 202
    rsub-int/lit8 v8, v8, 0x14

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 207
    move-result v11

    .line 208
    shr-int/lit8 v11, v11, 0x10

    .line 210
    int-to-char v11, v11

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 214
    move-result v13

    .line 215
    shr-int/lit8 v13, v13, 0x8

    .line 217
    add-int/lit16 v13, v13, 0x1e5

    .line 219
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Class;

    .line 225
    int-to-byte v9, v9

    .line 226
    int-to-byte v11, v9

    .line 227
    int-to-byte v13, v11

    .line 228
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$$c(BSB)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b4 .. :try_end_f7} :catchall_101

    .line 248
    sget v7, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$10:I

    .line 250
    add-int/lit8 v7, v7, 0x5d

    .line 252
    rem-int/lit16 v7, v7, 0x80

    .line 254
    sput v7, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$11:I

    .line 256
    goto/16 :goto_3b

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    throw v1

    .line 266
    :cond_109
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 269
    array-length v1, v4

    .line 270
    sub-int/2addr v1, v6

    .line 271
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    aput-object v0, p2, v9

    .line 276
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        -0x6ct
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    return-object p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1e

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_1e
    return-object p0
.end method

.method public final setValue(Landroid/view/View;F)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$setCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;F)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 p0, 0x29

    .line 5
    div-int/lit8 p0, p0, 0x0

    goto :goto_2d

    .line 6
    :cond_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView;->access$setCurrentRadius(Lcom/incode/welcome_sdk/commons/ui/LidView;F)V

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->c:Lcom/incode/welcome_sdk/commons/ui/LidView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3a

    return-void

    :cond_3a
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/LidView$1;->setValue(Landroid/view/View;F)V

    if-eqz v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method
