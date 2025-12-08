.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static c:I

.field private static e:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 7

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v0, v2

    .line 26
    if-ne v2, p1, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p2

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v3

    .line 41
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->a:I

    .line 14
    const-wide v0, 0x4311b43e2f439629L  # 1.2458134445029222E15

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const-string v3, "냰낟웆봈﫥엖庭\uea2b䆰\ueb22풖\uf8df勻\ud818\ue66f즐挨쥆\uf14d홃瑉잨耑"

    .line 13
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v2, v2, v4

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v3, "\ueb99\uebf6Ⴘ\udaceⲛꈐ\uea93帕᫙㵜덐䳡঒๦膩綮㡁Ἰ隋扽⼠ᇖ\ue7d7錌巑\ue283\uf431耎䳀\uf312앰뛭玛쑦쯧ꞓ才픧\ud89d푺鄪Ꞣ⦉앾"

    .line 37
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDatePickerDismiss(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 33
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDatePickerDismiss(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x59

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$11:I

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
    sget-wide v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->e:J

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
    if-ge v6, v7, :cond_108

    .line 64
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x43

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->e:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a9

    .line 119
    :cond_76
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 122
    move-result-wide v10

    .line 123
    const-wide/16 v15, 0x0

    .line 125
    cmpl-double v10, v10, v15

    .line 127
    add-int/lit8 v10, v10, 0x13

    .line 129
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 132
    move-result v11

    .line 133
    int-to-char v11, v11

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 137
    move-result v13

    .line 138
    shr-int/lit8 v13, v13, 0x10

    .line 140
    rsub-int v13, v13, 0x187

    .line 142
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    int-to-byte v11, v12

    .line 149
    add-int/lit8 v13, v11, -0x1

    .line 151
    int-to-byte v13, v13

    .line 152
    int-to-byte v15, v13

    .line 153
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$$c(SBI)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_57 .. :try_end_b6} :catchall_ff

    .line 183
    aput-char v7, v3, v6

    .line 185
    :try_start_b8
    new-array v6, v14, [Ljava/lang/Object;

    .line 187
    aput-object v4, v6, v12

    .line 189
    aput-object v4, v6, v8

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c5

    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    const-string v7, ""

    .line 200
    const/16 v10, 0x30

    .line 202
    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 205
    move-result v7

    .line 206
    add-int/lit8 v7, v7, 0x14

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 211
    move-result v10

    .line 212
    shr-int/lit8 v10, v10, 0x10

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 218
    move-result-wide v12

    .line 219
    const-wide/16 v14, 0x0

    .line 221
    cmp-long v12, v12, v14

    .line 223
    rsub-int v12, v12, 0x1e6

    .line 225
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Class;

    .line 231
    int-to-byte v8, v8

    .line 232
    int-to-byte v10, v8

    .line 233
    int-to-byte v12, v10

    .line 234
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$$c(SBI)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_b8 .. :try_end_fd} :catchall_ff

    .line 254
    goto/16 :goto_39

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/String;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v5

    .line 269
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    aput-object v0, p2, v8

    .line 274
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$$a:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;->b(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
