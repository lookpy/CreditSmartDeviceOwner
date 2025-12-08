.class final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->a(LL0/k;I)V
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

.field private static a:Z

.field private static b:I

.field private static c:Z

.field private static e:[C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p2

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p0, v3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 14
    const/16 v0, 0x2a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->e:[C

    .line 23
    const v0, -0x7050949c

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->c:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6bc1s
        0x6bd5s
        0x6bcbs
        0x6b0as
        0x6bcfs
        0x6bcas
        0x6bc0s
        0x6bc3s
        0x6bdds
        0x6bc8s
        0x6bc5s
        0x6bd1s
        0x6bc9s
        0x6bd3s
        0x6bd0s
        0x6bd6s
        0x6bc7s
        0x6b30s
        0x6b31s
        0x6bc2s
        0x6b32s
        0x6b16s
        0x6b27s
        0x6bd2s
        0x6bdfs
        0x6b35s
        0x6b21s
        0x6b18s
        0x6b1as
        0x6b04s
        0x6b0cs
        0x6b1es
        0x6b1cs
        0x6b0fs
        0x6bc6s
        0x6b34s
        0x6b17s
        0x6bd4s
        0x6b01s
        0x6b1fs
        0x6bcds
        0x6bces
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x7f

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    const-string v5, "¢¡\u0096\u00a0\u008f\u008d\u0084\u0099\u008f\u0085\u0098\u0085\u008f\u0081\u0097\u0096\u0095\u0088\u0085\u0094\u008a\u0088\u0093\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u0092\u009f\u009e\u009d\u008c\u008e\u0082\u0083\u0099\u0086\u0082\u0086\u0091\u009c\u0084\u009d\u008c\u008e\u0082\u0083\u0099\u0086\u0082\u0086\u0091\u009c\u0084\u0088\u008f\u0091\u0088\u0090\u009b\u0086\u009a\u0088\u0094\u0091\u008c\u0084\u0099\u008f\u0085\u0098\u0085\u008f\u0081\u0097\u0096\u0095\u0088\u0085\u0094\u008a\u0088\u0093\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u0092\u0084\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u008f\u0084\u0085\u008e\u0084\u008d\u0087\u008c\u008b\u0088\u0083\u0082\u0081\u008a\u0088\u0089\u0084\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 38
    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v4, v3

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const v4, -0x2d97654c

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v4, p2, v5, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;

    .line 58
    const p2, 0x44faf204

    .line 61
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result p2

    .line 68
    rsub-int/lit8 p2, p2, 0x7f

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    const-string v1, "¦©ª©\u0085¨§\u008f\u008d\u0084\u008c\u0088\u008a£\u0091\u008c\u0082¦\u0083\u0082\u009b\u00a0¢¥\u009f¤¢\u0090\u0088£\u0083\u0088\u0083\u0088\u0090\u009f\u009b\u009b"

    .line 74
    invoke-static {v1, v2, v2, p2, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 77
    aget-object p2, v0, v3

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-nez p2, :cond_77

    .line 94
    sget p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 96
    add-int/lit8 p2, p2, 0x35

    .line 98
    rem-int/lit16 p2, p2, 0x80

    .line 100
    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 102
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 104
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne v0, p2, :cond_6e

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 113
    add-int/lit8 p0, p0, 0x45

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    :goto_77
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2$b;

    .line 122
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2$b;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V

    .line 125
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 130
    add-int/lit8 p0, p0, 0x2f

    .line 132
    rem-int/lit16 p0, p0, 0x80

    .line 134
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 136
    :goto_87
    invoke-interface {p1}, LL0/k;->Q()V

    .line 139
    check-cast v0, LBb/a;

    .line 141
    invoke-static {v0, p1, v3}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(LBb/a;LL0/k;I)V

    .line 144
    invoke-static {}, LL0/n;->G()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    invoke-static {}, LL0/n;->R()V

    .line 153
    :cond_98
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x17

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$11:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_3d

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    const/16 v8, 0x1e

    .line 60
    div-int/2addr v8, v7

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast v0, [B

    .line 68
    new-instance v8, Lcom/b/c/k;

    .line 70
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 73
    sget-object v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->e:[C

    .line 75
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-eqz v9, :cond_c6

    .line 79
    array-length v13, v9

    .line 80
    new-array v14, v13, [C

    .line 82
    move v15, v7

    .line 83
    :goto_52
    if-ge v15, v13, :cond_c2

    .line 85
    aget-char v16, v9, v15

    .line 87
    :try_start_56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v16

    .line 91
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6d

    .line 103
    move-object/from16 v19, v10

    .line 105
    move-object/from16 v7, v16

    .line 107
    move-object/from16 v16, v9

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 113
    move-result v16

    .line 114
    add-int/lit8 v12, v16, 0x13

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 119
    move-result v16

    .line 120
    shr-int/lit8 v7, v16, 0x8

    .line 122
    int-to-char v7, v7

    .line 123
    move-object/from16 v16, v9

    .line 125
    const-string v9, ""

    .line 127
    move-object/from16 v19, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 133
    move-result v9

    .line 134
    rsub-int v9, v9, 0x3b5

    .line 136
    invoke-static {v12, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Class;

    .line 142
    const/4 v9, 0x1

    .line 143
    int-to-byte v10, v9

    .line 144
    add-int/lit8 v9, v10, -0x1

    .line 146
    int-to-byte v9, v9

    .line 147
    int-to-byte v12, v9

    .line 148
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$c(BSS)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Character;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v6
    :try_end_af
    .catchall {:try_start_56 .. :try_end_af} :catchall_258

    .line 176
    aput-char v6, v14, v15

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$10:I

    .line 182
    add-int/lit8 v6, v6, 0x25

    .line 184
    rem-int/lit16 v6, v6, 0x80

    .line 186
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$11:I

    .line 188
    move-object/from16 v9, v16

    .line 190
    move-object/from16 v10, v19

    .line 192
    const/4 v6, 0x2

    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_52

    .line 195
    :cond_c2
    move-object v9, v14

    .line 196
    :goto_c3
    move-object/from16 v19, v10

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    move-object/from16 v16, v9

    .line 201
    goto :goto_c3

    .line 202
    :goto_c9
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->b:I

    .line 204
    :try_start_cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    const-wide/16 v10, 0x0

    .line 220
    if-eqz v7, :cond_de

    .line 222
    goto :goto_114

    .line 223
    :cond_de
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 226
    move-result v7

    .line 227
    shr-int/lit8 v7, v7, 0x10

    .line 229
    rsub-int/lit8 v7, v7, 0x12

    .line 231
    const/16 v18, 0x0

    .line 233
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 236
    move-result-wide v12

    .line 237
    cmp-long v12, v12, v10

    .line 239
    const v13, 0xc0c6

    .line 242
    sub-int/2addr v13, v12

    .line 243
    int-to-char v12, v13

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 247
    move-result v13

    .line 248
    shr-int/lit8 v13, v13, 0x10

    .line 250
    add-int/lit16 v13, v13, 0x341

    .line 252
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Class;

    .line 258
    const/4 v12, 0x0

    .line 259
    int-to-byte v13, v12

    .line 260
    int-to-byte v12, v13

    .line 261
    int-to-byte v14, v12

    .line 262
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$c(BSS)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v7, Ljava/lang/reflect/Method;

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2
    :try_end_121
    .catchall {:try_start_cb .. :try_end_121} :catchall_258

    .line 290
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->c:Z

    .line 292
    const/4 v6, 0x7

    .line 293
    const-class v7, Ljava/lang/Object;

    .line 295
    if-eqz v3, :cond_19e

    .line 297
    array-length v1, v0

    .line 298
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 300
    new-array v1, v1, [C

    .line 302
    const/4 v12, 0x0

    .line 303
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 305
    :goto_130
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 307
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 309
    if-ge v3, v5, :cond_195

    .line 311
    add-int/lit8 v5, v5, -0x1

    .line 313
    sub-int/2addr v5, v3

    .line 314
    aget-byte v5, v0, v5

    .line 316
    add-int v5, v5, p3

    .line 318
    aget-char v5, v9, v5

    .line 320
    sub-int/2addr v5, v2

    .line 321
    int-to-char v5, v5

    .line 322
    aput-char v5, v1, v3

    .line 324
    const/4 v3, 0x2

    .line 325
    :try_start_144
    new-array v5, v3, [Ljava/lang/Object;

    .line 327
    const/16 v17, 0x1

    .line 329
    aput-object v8, v5, v17

    .line 331
    const/16 v18, 0x0

    .line 333
    aput-object v8, v5, v18

    .line 335
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 337
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_157

    .line 343
    goto :goto_18e

    .line 344
    :cond_157
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 347
    move-result v12

    .line 348
    add-int/lit8 v12, v12, 0x14

    .line 350
    shr-int/lit8 v12, v12, 0x6

    .line 352
    rsub-int/lit8 v12, v12, 0x13

    .line 354
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 357
    move-result v13

    .line 358
    const/4 v14, 0x0

    .line 359
    cmpl-float v13, v13, v14

    .line 361
    const v14, 0xbc7f

    .line 364
    add-int/2addr v13, v14

    .line 365
    int-to-char v13, v13

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 370
    move-result-wide v15

    .line 371
    cmp-long v15, v15, v10

    .line 373
    rsub-int v15, v15, 0xb8

    .line 375
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/Class;

    .line 381
    int-to-byte v13, v6

    .line 382
    int-to-byte v15, v14

    .line 383
    int-to-byte v14, v15

    .line 384
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$c(BSS)Ljava/lang/String;

    .line 387
    move-result-object v13

    .line 388
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_144 .. :try_end_194} :catchall_258

    .line 405
    goto :goto_130

    .line 406
    :cond_195
    new-instance v0, Ljava/lang/String;

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 411
    const/4 v12, 0x0

    .line 412
    aput-object v0, p4, v12

    .line 414
    return-void

    .line 415
    :cond_19e
    const/4 v12, 0x0

    .line 416
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->a:Z

    .line 418
    if-eqz v0, :cond_215

    .line 420
    array-length v0, v5

    .line 421
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 423
    new-array v0, v0, [C

    .line 425
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 427
    :goto_1aa
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 429
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 431
    if-ge v1, v3, :cond_20c

    .line 433
    add-int/lit8 v3, v3, -0x1

    .line 435
    sub-int/2addr v3, v1

    .line 436
    aget-char v3, v5, v3

    .line 438
    sub-int v3, v3, p3

    .line 440
    aget-char v3, v9, v3

    .line 442
    sub-int/2addr v3, v2

    .line 443
    int-to-char v3, v3

    .line 444
    aput-char v3, v0, v1

    .line 446
    const/4 v3, 0x2

    .line 447
    :try_start_1be
    new-array v1, v3, [Ljava/lang/Object;

    .line 449
    const/16 v17, 0x1

    .line 451
    aput-object v8, v1, v17

    .line 453
    const/16 v18, 0x0

    .line 455
    aput-object v8, v1, v18

    .line 457
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_1d1

    .line 465
    goto :goto_205

    .line 466
    :cond_1d1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 469
    move-result-wide v12

    .line 470
    cmp-long v12, v12, v10

    .line 472
    rsub-int/lit8 v12, v12, 0x14

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 477
    move-result v13

    .line 478
    shr-int/lit8 v13, v13, 0x10

    .line 480
    const v14, 0xbc80

    .line 483
    sub-int/2addr v14, v13

    .line 484
    int-to-char v13, v14

    .line 485
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 488
    move-result v14

    .line 489
    shr-int/lit8 v14, v14, 0x10

    .line 491
    rsub-int v14, v14, 0xb9

    .line 493
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/lang/Class;

    .line 499
    int-to-byte v13, v6

    .line 500
    const/4 v14, 0x0

    .line 501
    int-to-byte v15, v14

    .line 502
    int-to-byte v14, v15

    .line 503
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$c(BSS)Ljava/lang/String;

    .line 506
    move-result-object v13

    .line 507
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v12

    .line 515
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v12, Ljava/lang/reflect/Method;

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1be .. :try_end_20b} :catchall_258

    .line 524
    goto :goto_1aa

    .line 525
    :cond_20c
    new-instance v1, Ljava/lang/String;

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 530
    const/4 v12, 0x0

    .line 531
    aput-object v1, p4, v12

    .line 533
    return-void

    .line 534
    :cond_215
    array-length v0, v1

    .line 535
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 537
    new-array v0, v0, [C

    .line 539
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 541
    :goto_21c
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 543
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 545
    if-ge v3, v4, :cond_24e

    .line 547
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$11:I

    .line 549
    add-int/lit8 v5, v5, 0x53

    .line 551
    rem-int/lit16 v6, v5, 0x80

    .line 553
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$10:I

    .line 555
    const/4 v6, 0x2

    .line 556
    rem-int/2addr v5, v6

    .line 557
    if-eqz v5, :cond_23e

    .line 559
    rem-int/2addr v4, v3

    .line 560
    aget v4, v1, v4

    .line 562
    mul-int v4, v4, p3

    .line 564
    aget-char v4, v9, v4

    .line 566
    div-int/2addr v4, v2

    .line 567
    int-to-char v4, v4

    .line 568
    aput-char v4, v0, v3

    .line 570
    shr-int/lit8 v3, v3, 0x1

    .line 572
    :goto_23b
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 574
    goto :goto_21c

    .line 575
    :cond_23e
    add-int/lit8 v4, v4, -0x1

    .line 577
    sub-int/2addr v4, v3

    .line 578
    aget v4, v1, v4

    .line 580
    sub-int v4, v4, p3

    .line 582
    aget-char v4, v9, v4

    .line 584
    sub-int/2addr v4, v2

    .line 585
    int-to-char v4, v4

    .line 586
    aput-char v4, v0, v3

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 590
    goto :goto_23b

    .line 591
    :cond_24e
    new-instance v1, Ljava/lang/String;

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 596
    const/16 v18, 0x0

    .line 598
    aput-object v1, p4, v18

    .line 600
    return-void

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_260

    .line 608
    throw v1

    .line 609
    :cond_260
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$a:[B

    .line 9
    const/16 v0, 0xee

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        -0x3bt
        0x50t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->e(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x37

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->i:I

    .line 32
    add-int/lit8 p1, p1, 0x5d

    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;->j:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
