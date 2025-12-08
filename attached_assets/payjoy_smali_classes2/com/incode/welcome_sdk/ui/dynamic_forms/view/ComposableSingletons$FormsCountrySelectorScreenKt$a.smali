.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "(LL0/k;I)V",
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

.field private static a:I

.field private static b:[C

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 7

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$a:[B

    .line 5
    add-int/lit8 p0, p0, 0x75

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p0

    .line 17
    move p0, p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    int-to-byte v3, p0

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p1, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    goto :goto_12
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x3d

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(LL0/k;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    and-int/lit8 v0, p1, 0x58

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_29

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    and-int/lit8 v0, p1, 0xb

    .line 21
    if-ne v0, v1, :cond_29

    .line 23
    :goto_16
    invoke-interface {p0}, LL0/k;->h()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-interface {p0}, LL0/k;->K()V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->a:I

    .line 35
    add-int/lit8 p0, p0, 0x39

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->d:I

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, LL0/n;->G()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_58

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0xe

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x14

    .line 62
    shr-int/lit8 v1, v1, 0x6

    .line 64
    rsub-int v1, v1, 0x97

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    const-string v3, "\u0012!\n\u0018\u0015#\u0012!\u0000\u001a\u0014\u0018\u0019\u0007\u0012!\u0000\u0018)$\u0003(\u0012\u0010\u000f\u0012\u0000/!\u0015\u0000\u0011\u001a/\u001e!\u001f\u0005&\u000e\u0007\u000f\u0016\u0015\u0010\u0018\u001f\u0004\'\u001e(\u0015\u000b\u0012\u0019\u000e\u0015#\u0019\n\u001c\u000e!\u001d$%.\'\u001f\u0005%\u0015\u001d\u0012#\u000e\u001c/\u000e\u0019\u0007\u0019\u000e\f!\"\u0013\u0014\u001c\u001a\u001c#\u0015\b\u0012\n\u0018\u0005\u0005\u0006\u0018!-\u000f!\u0017\u001d!#\u0000\u0004\u001f\u000e$)\u0014.&!\"\u0000&\u0019\u001e\u000e\u001d\f\u001c.\u000e\u0019\u0007\u001a\u000e\u000b\u001c \u0013\u001a(㘍㘍\u001f\u000e#\n\u00120㖽㖽㗁"

    .line 71
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 74
    aget-object p0, v2, p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const v0, 0x5e3c1580

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-static {v0, p1, v1, p0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    :cond_58
    invoke-static {}, LL0/n;->G()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 95
    invoke-static {}, LL0/n;->R()V

    .line 98
    :cond_61
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->b:[C

    .line 10
    const/16 v0, 0x160b

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23a3s
        0x23bds
        0x23b4s
        0x23fbs
        0x23f4s
        0x23f2s
        0x23ccs
        0x23e2s
        0x23e0s
        0x23b5s
        0x23bas
        0x23fas
        0x23bcs
        0x23b6s
        0x23ffs
        0x23e3s
        0x23bfs
        0x23b8s
        0x23c5s
        0x23f5s
        0x23acs
        0x23f3s
        0x23dds
        0x23d5s
        0x23f1s
        0x23b0s
        0x23f7s
        0x23e1s
        0x23f8s
        0x23f0s
        0x23aas
        0x23bbs
        0x23f9s
        0x23e4s
        0x23a8s
        0x23e5s
        0x23b2s
        0x23e6s
        0x23fds
        0x23d0s
        0x23c9s
        0x23b9s
        0x23efs
        0x23a2s
        0x23b7s
        0x23bes
        0x23a4s
        0x23b1s
        0x23b3s
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 47

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x2b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_313

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->b:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v7, :cond_9d

    .line 54
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$10:I

    .line 56
    add-int/lit8 v12, v12, 0x55

    .line 58
    rem-int/lit16 v12, v12, 0x80

    .line 60
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$11:I

    .line 62
    array-length v12, v7

    .line 63
    new-array v13, v12, [C

    .line 65
    move v14, v11

    .line 66
    :goto_41
    if-ge v14, v12, :cond_9c

    .line 68
    aget-char v15, v7, v14

    .line 70
    :try_start_45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v15

    .line 74
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    move/from16 v16, v4

    .line 80
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v17

    .line 86
    if-eqz v17, :cond_5f

    .line 88
    move/from16 v18, v11

    .line 90
    move-object/from16 v5, v17

    .line 92
    const p0, 0x8511

    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    move-result v17

    .line 100
    const p0, 0x8511

    .line 103
    add-int/lit8 v10, v17, 0x10

    .line 105
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 108
    move-result v17

    .line 109
    move/from16 v18, v11

    .line 111
    sub-int v11, p0, v17

    .line 113
    int-to-char v11, v11

    .line 114
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 117
    move-result v5

    .line 118
    invoke-static {v10, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v5, Ljava/lang/reflect/Method;

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Character;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 147
    move-result v4
    :try_end_93
    .catchall {:try_start_45 .. :try_end_93} :catchall_30a

    .line 148
    aput-char v4, v13, v14

    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 152
    move/from16 v4, v16

    .line 154
    move/from16 v11, v18

    .line 156
    goto :goto_41

    .line 157
    :cond_9c
    move-object v7, v13

    .line 158
    :cond_9d
    move/from16 v16, v4

    .line 160
    move/from16 v18, v11

    .line 162
    const p0, 0x8511

    .line 165
    sget-char v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->e:C

    .line 167
    :try_start_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 177
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x8

    .line 183
    const-wide/16 v12, 0x0

    .line 185
    if-eqz v10, :cond_bb

    .line 187
    goto :goto_e0

    .line 188
    :cond_bb
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 191
    move-result v10

    .line 192
    rsub-int/lit8 v10, v10, 0x10

    .line 194
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 197
    move-result v14

    .line 198
    shr-int/lit8 v14, v14, 0x16

    .line 200
    sub-int v14, p0, v14

    .line 202
    int-to-char v14, v14

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 206
    move-result v15

    .line 207
    shr-int/2addr v15, v11

    .line 208
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Class;

    .line 214
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Character;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 237
    move-result v2
    :try_end_ed
    .catchall {:try_start_a6 .. :try_end_ed} :catchall_30a

    .line 238
    new-array v4, v0, [C

    .line 240
    rem-int/lit8 v5, v0, 0x2

    .line 242
    if-eqz v5, :cond_fd

    .line 244
    add-int/lit8 v5, v0, -0x1

    .line 246
    aget-char v8, v3, v5

    .line 248
    sub-int v8, v8, p1

    .line 250
    int-to-char v8, v8

    .line 251
    aput-char v8, v4, v5

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v5, v0

    .line 255
    :goto_fe
    const/4 v8, 0x1

    .line 256
    if-le v5, v8, :cond_2eb

    .line 258
    move/from16 v9, v18

    .line 260
    iput v9, v6, Lcom/b/c/m;->e:I

    .line 262
    :goto_105
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 264
    if-ge v9, v5, :cond_2eb

    .line 266
    aget-char v10, v3, v9

    .line 268
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 270
    add-int/lit8 v14, v9, 0x1

    .line 272
    aget-char v14, v3, v14

    .line 274
    iput-char v14, v6, Lcom/b/c/m;->a:C

    .line 276
    if-ne v10, v14, :cond_129

    .line 278
    sub-int v10, v10, p1

    .line 280
    int-to-char v10, v10

    .line 281
    aput-char v10, v4, v9

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 285
    sub-int v14, v14, p1

    .line 287
    int-to-char v10, v14

    .line 288
    aput-char v10, v4, v9

    .line 290
    move/from16 p0, v8

    .line 292
    move/from16 v27, v11

    .line 294
    move-wide/from16 v28, v12

    .line 296
    goto/16 :goto_2dd

    .line 298
    :cond_129
    const/16 v9, 0xd

    .line 300
    :try_start_12b
    new-array v9, v9, [Ljava/lang/Object;

    .line 302
    const/16 v10, 0xc

    .line 304
    aput-object v6, v9, v10

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    const/16 v14, 0xb

    .line 312
    aput-object v10, v9, v14

    .line 314
    const/16 v10, 0xa

    .line 316
    aput-object v6, v9, v10

    .line 318
    const/16 v15, 0x9

    .line 320
    aput-object v6, v9, v15

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v19

    .line 326
    aput-object v19, v9, v11

    .line 328
    const/16 v19, 0x7

    .line 330
    aput-object v6, v9, v19

    .line 332
    const/16 v20, 0x6

    .line 334
    aput-object v6, v9, v20

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v21

    .line 340
    const/16 v22, 0x5

    .line 342
    aput-object v21, v9, v22

    .line 344
    const/16 v21, 0x4

    .line 346
    aput-object v6, v9, v21

    .line 348
    const/16 v23, 0x3

    .line 350
    aput-object v6, v9, v23

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v24

    .line 356
    aput-object v24, v9, v16

    .line 358
    aput-object v6, v9, v8

    .line 360
    const/16 v18, 0x0

    .line 362
    aput-object v6, v9, v18

    .line 364
    move/from16 p0, v8

    .line 366
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v24

    .line 372
    if-eqz v24, :cond_17c

    .line 374
    move/from16 v25, v10

    .line 376
    move/from16 v27, v11

    .line 378
    move-wide/from16 v28, v12

    .line 380
    goto :goto_1dc

    .line 381
    :cond_17c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 384
    move-result v24

    .line 385
    shr-int/lit8 v24, v24, 0x10

    .line 387
    move/from16 v25, v10

    .line 389
    rsub-int/lit8 v10, v24, 0x13

    .line 391
    const/16 v24, 0x0

    .line 393
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 396
    move-result v18

    .line 397
    const v26, 0xcb62

    .line 400
    move/from16 v27, v11

    .line 402
    add-int v11, v18, v26

    .line 404
    int-to-char v11, v11

    .line 405
    move-wide/from16 v28, v12

    .line 407
    move/from16 v12, v24

    .line 409
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 412
    move-result-wide v30

    .line 413
    cmp-long v12, v30, v28

    .line 415
    rsub-int v12, v12, 0x379

    .line 417
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/Class;

    .line 423
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$b:I

    .line 425
    and-int/lit8 v11, v11, 0x7

    .line 427
    int-to-byte v11, v11

    .line 428
    add-int/lit8 v12, v11, -0x1

    .line 430
    int-to-byte v12, v12

    .line 431
    add-int/lit8 v13, v12, -0x1

    .line 433
    int-to-byte v13, v13

    .line 434
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$c(ISS)Ljava/lang/String;

    .line 437
    move-result-object v11

    .line 438
    const-class v30, Ljava/lang/Object;

    .line 440
    const-class v31, Ljava/lang/Object;

    .line 442
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 444
    const-class v33, Ljava/lang/Object;

    .line 446
    const-class v34, Ljava/lang/Object;

    .line 448
    const-class v36, Ljava/lang/Object;

    .line 450
    const-class v37, Ljava/lang/Object;

    .line 452
    const-class v39, Ljava/lang/Object;

    .line 454
    const-class v40, Ljava/lang/Object;

    .line 456
    const-class v42, Ljava/lang/Object;

    .line 458
    move-object/from16 v35, v32

    .line 460
    move-object/from16 v38, v32

    .line 462
    move-object/from16 v41, v32

    .line 464
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-object/from16 v24, v10

    .line 477
    :goto_1dc
    move-object/from16 v10, v24

    .line 479
    check-cast v10, Ljava/lang/reflect/Method;

    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v9
    :try_end_1eb
    .catchall {:try_start_12b .. :try_end_1eb} :catchall_30a

    .line 492
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 494
    if-ne v9, v10, :cond_29e

    .line 496
    :try_start_1ef
    new-array v9, v14, [Ljava/lang/Object;

    .line 498
    aput-object v6, v9, v25

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v10

    .line 504
    aput-object v10, v9, v15

    .line 506
    aput-object v6, v9, v27

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v9, v19

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v10

    .line 518
    aput-object v10, v9, v20

    .line 520
    aput-object v6, v9, v22

    .line 522
    aput-object v6, v9, v21

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    aput-object v10, v9, v23

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v10

    .line 534
    aput-object v10, v9, v16

    .line 536
    aput-object v6, v9, p0

    .line 538
    const/16 v18, 0x0

    .line 540
    aput-object v6, v9, v18

    .line 542
    const v10, -0x10212515

    .line 545
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_22b

    .line 555
    goto :goto_27e

    .line 556
    :cond_22b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 559
    move-result-wide v10

    .line 560
    cmp-long v10, v10, v28

    .line 562
    rsub-int/lit8 v10, v10, 0x14

    .line 564
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 567
    move-result v11

    .line 568
    shr-int/lit8 v11, v11, 0x16

    .line 570
    const v12, 0xbc80

    .line 573
    add-int/2addr v11, v12

    .line 574
    int-to-char v11, v11

    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 579
    move-result v13

    .line 580
    const v14, -0xffff47

    .line 583
    sub-int/2addr v14, v13

    .line 584
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/lang/Class;

    .line 590
    int-to-byte v11, v12

    .line 591
    int-to-byte v12, v11

    .line 592
    add-int/lit8 v13, v12, -0x1

    .line 594
    int-to-byte v13, v13

    .line 595
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$c(ISS)Ljava/lang/String;

    .line 598
    move-result-object v11

    .line 599
    const-class v30, Ljava/lang/Object;

    .line 601
    const-class v31, Ljava/lang/Object;

    .line 603
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 605
    const-class v34, Ljava/lang/Object;

    .line 607
    const-class v35, Ljava/lang/Object;

    .line 609
    const-class v38, Ljava/lang/Object;

    .line 611
    const-class v40, Ljava/lang/Object;

    .line 613
    move-object/from16 v33, v32

    .line 615
    move-object/from16 v36, v32

    .line 617
    move-object/from16 v37, v32

    .line 619
    move-object/from16 v39, v32

    .line 621
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 628
    move-result-object v10

    .line 629
    const v11, -0x10212515

    .line 632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :goto_27e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 641
    const/4 v11, 0x0

    .line 642
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/Integer;

    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 651
    move-result v8
    :try_end_28b
    .catchall {:try_start_1ef .. :try_end_28b} :catchall_30a

    .line 652
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 654
    mul-int/2addr v9, v2

    .line 655
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 657
    add-int/2addr v9, v10

    .line 658
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 660
    aget-char v8, v7, v8

    .line 662
    aput-char v8, v4, v10

    .line 664
    add-int/lit8 v10, v10, 0x1

    .line 666
    aget-char v8, v7, v9

    .line 668
    aput-char v8, v4, v10

    .line 670
    goto :goto_2dd

    .line 671
    :cond_29e
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 673
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 675
    if-ne v8, v9, :cond_2c3

    .line 677
    iget v11, v6, Lcom/b/c/m;->g:I

    .line 679
    add-int/2addr v11, v2

    .line 680
    add-int/lit8 v11, v11, -0x1

    .line 682
    rem-int/2addr v11, v2

    .line 683
    iput v11, v6, Lcom/b/c/m;->g:I

    .line 685
    add-int/2addr v10, v2

    .line 686
    add-int/lit8 v10, v10, -0x1

    .line 688
    rem-int/2addr v10, v2

    .line 689
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 691
    mul-int/2addr v8, v2

    .line 692
    add-int/2addr v8, v11

    .line 693
    mul-int/2addr v9, v2

    .line 694
    add-int/2addr v9, v10

    .line 695
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 697
    aget-char v8, v7, v8

    .line 699
    aput-char v8, v4, v10

    .line 701
    add-int/lit8 v10, v10, 0x1

    .line 703
    aget-char v8, v7, v9

    .line 705
    aput-char v8, v4, v10

    .line 707
    goto :goto_2dd

    .line 708
    :cond_2c3
    mul-int/2addr v8, v2

    .line 709
    add-int/2addr v8, v10

    .line 710
    mul-int/2addr v9, v2

    .line 711
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 713
    add-int/2addr v9, v10

    .line 714
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 716
    aget-char v8, v7, v8

    .line 718
    aput-char v8, v4, v10

    .line 720
    add-int/lit8 v10, v10, 0x1

    .line 722
    aget-char v8, v7, v9

    .line 724
    aput-char v8, v4, v10

    .line 726
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$10:I

    .line 728
    add-int/lit8 v8, v8, 0x1d

    .line 730
    rem-int/lit16 v8, v8, 0x80

    .line 732
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$11:I

    .line 734
    :goto_2dd
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 736
    add-int/lit8 v8, v8, 0x2

    .line 738
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 740
    move/from16 v8, p0

    .line 742
    move/from16 v11, v27

    .line 744
    move-wide/from16 v12, v28

    .line 746
    goto/16 :goto_105

    .line 748
    :cond_2eb
    const/4 v9, 0x0

    .line 749
    :goto_2ec
    if-ge v9, v0, :cond_300

    .line 751
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$11:I

    .line 753
    add-int/lit8 v1, v1, 0x3d

    .line 755
    rem-int/lit16 v1, v1, 0x80

    .line 757
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$10:I

    .line 759
    aget-char v1, v4, v9

    .line 761
    xor-int/lit16 v1, v1, 0x359a

    .line 763
    int-to-char v1, v1

    .line 764
    aput-char v1, v4, v9

    .line 766
    add-int/lit8 v9, v9, 0x1

    .line 768
    goto :goto_2ec

    .line 769
    :cond_300
    new-instance v0, Ljava/lang/String;

    .line 771
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 774
    const/16 v18, 0x0

    .line 776
    aput-object v0, p3, v18

    .line 778
    return-void

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_312

    .line 786
    throw v1

    .line 787
    :cond_312
    throw v0

    .line 788
    :cond_313
    const/16 v17, 0x0

    .line 790
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$a:[B

    .line 9
    const/16 v0, 0xd1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    if-nez p0, :cond_1e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->b(LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    const/16 p1, 0x56

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$a;->b(LL0/k;I)V

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0
.end method
