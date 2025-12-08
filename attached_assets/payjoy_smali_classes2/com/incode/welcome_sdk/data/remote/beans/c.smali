.class public final Lcom/incode/welcome_sdk/data/remote/beans/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/AddResult;",
        "",
        "",
        "classification",
        "readability",
        "<init>",
        "(ZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/incode/welcome_sdk/data/remote/beans/AddResult;",
        "Z",
        "getClassification",
        "getReadability",
        "Companion",
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

.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/c$b;

.field private static c:I

.field private static e:J

.field private static f:I


# instance fields
.field private final b:Z

.field private final d:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x71

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v3, p0

    .line 17
    move p2, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    aget-byte v3, v1, p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    add-int/2addr p1, v3

    .line 42
    move v3, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/c;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/c$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->a:Lcom/incode/welcome_sdk/data/remote/beans/c$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x17

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    .line 8
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x166024ea5aa2745dL  # -6.096009463678984E200

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->e:J

    .line 8
    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/c;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "⍩礂ꕲ⌨墡\ue698峖㧑ꐐ톒澭냋ⴥ囕\uf4d7⼷뙜칪緣ꘖ㽿䝜﫯\udd72肑밸䈇呙ৼ"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ㅪ\ud9cc娢ㅆ\uf82b᧞痜წ똗煋郩駏㼻\uf65f஍إꑇ滪"

    invoke-static {v3, p2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v0, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v1

    rsub-int/lit8 p0, p0, 0x1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "狂廣퇚狫土"

    invoke-static {v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/beans/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p2, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    return-object p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/c;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x11

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/c;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/c;->e:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10d

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
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/c;->e:J

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
    const/16 v11, 0x30

    .line 110
    if-eqz v10, :cond_72

    .line 112
    move/from16 p0, v12

    .line 114
    goto :goto_a5

    .line 115
    :cond_72
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 118
    move-result v10

    .line 119
    add-int/lit8 v10, v10, -0x1d

    .line 121
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    move-result v13

    .line 125
    int-to-char v13, v13

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 129
    move-result v15

    .line 130
    shr-int/lit8 v15, v15, 0x10

    .line 132
    add-int/lit16 v15, v15, 0x187

    .line 134
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Class;

    .line 140
    int-to-byte v13, v8

    .line 141
    add-int/lit8 v15, v13, -0x1

    .line 143
    int-to-byte v15, v15

    .line 144
    move/from16 p0, v12

    .line 146
    add-int/lit8 v12, v15, 0x1

    .line 148
    int-to-byte v12, v12

    .line 149
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/data/remote/beans/c;->$$c(SSI)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Character;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v7
    :try_end_b2
    .catchall {:try_start_4f .. :try_end_b2} :catchall_104

    .line 179
    aput-char v7, v3, v6

    .line 181
    :try_start_b4
    new-array v6, v14, [Ljava/lang/Object;

    .line 183
    aput-object v4, v6, p0

    .line 185
    aput-object v4, v6, v8

    .line 187
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c1

    .line 193
    goto :goto_f5

    .line 194
    :cond_c1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 197
    move-result-wide v13

    .line 198
    const-wide/16 v15, 0x0

    .line 200
    cmpl-double v7, v13, v15

    .line 202
    add-int/lit8 v7, v7, 0x13

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 207
    move-result v10

    .line 208
    shr-int/lit8 v10, v10, 0x8

    .line 210
    int-to-char v10, v10

    .line 211
    const-string v13, ""

    .line 213
    invoke-static {v13, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 216
    move-result v11

    .line 217
    rsub-int v11, v11, 0x1e4

    .line 219
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Class;

    .line 225
    int-to-byte v8, v8

    .line 226
    add-int/lit8 v10, v8, -0x1

    .line 228
    int-to-byte v10, v10

    .line 229
    neg-int v11, v10

    .line 230
    int-to-byte v11, v11

    .line 231
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/c;->$$c(SSI)Ljava/lang/String;

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
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_b4 .. :try_end_fa} :catchall_104

    .line 251
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/c;->$10:I

    .line 253
    add-int/lit8 v6, v6, 0x6b

    .line 255
    rem-int/lit16 v6, v6, 0x80

    .line 257
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/c;->$11:I

    .line 259
    goto/16 :goto_39

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
    aput-object v0, p2, v8

    .line 279
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->$$a:[B

    .line 9
    const/16 v0, 0xcd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 11
    return p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x61

    .line 14
    :goto_d
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/c;

    .line 21
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    .line 23
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    .line 25
    if-eq v1, v3, :cond_28

    .line 27
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 29
    add-int/lit8 p0, p0, 0x23

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    .line 43
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    .line 45
    if-eq p0, p1, :cond_33

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 49
    add-int/lit8 p0, p0, 0x31

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->f:I

    .line 8
    add-int/lit8 v0, v0, 0xf

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c;->c:I

    .line 14
    move v0, v1

    .line 15
    :cond_e
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/c;->b:Z

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, p0

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x3d294614

    .line 12
    const v2, 0x3d294614

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
