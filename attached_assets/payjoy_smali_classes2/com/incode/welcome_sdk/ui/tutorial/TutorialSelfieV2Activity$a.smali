.class final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->safeOnCreate(Landroid/os/Bundle;)V
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

.field private static a:[C

.field private static b:Z

.field private static d:Z

.field private static e:I

.field private static f:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x48

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v3, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v3, v0, p1

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->a:[C

    .line 23
    const v0, -0x7050955f

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b02s
        0x6b16s
        0x6b14s
        0x6b57s
        0x6b08s
        0x6b17s
        0x6b0ds
        0x6b0cs
        0x6b1es
        0x6b15s
        0x6b06s
        0x6b12s
        0x6b0as
        0x6b1cs
        0x6b1ds
        0x6b13s
        0x6b00s
        0x6b7ds
        0x6b72s
        0x6b0fs
        0x6b7fs
        0x6b53s
        0x6b60s
        0x6b1fs
        0x6b18s
        0x6b76s
        0x6b62s
        0x6b65s
        0x6b67s
        0x6b41s
        0x6b49s
        0x6b5bs
        0x6b5es
        0x6b48s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(LL0/k;I)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    and-int/lit8 v0, p2, 0x4f

    .line 16
    const/4 v4, 0x4

    .line 17
    if-ne v0, v4, :cond_37

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    and-int/lit8 v0, p2, 0xb

    .line 22
    if-ne v0, v2, :cond_37

    .line 24
    :goto_17
    add-int/lit8 v1, v1, 0x7d

    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 30
    rem-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_33

    .line 33
    invoke-interface {p1}, LL0/k;->h()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-interface {p1}, LL0/k;->K()V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

    .line 45
    add-int/lit8 p0, p0, 0x11

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    invoke-interface {p1}, LL0/k;->h()Z

    .line 55
    throw v3

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_5b

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 67
    move-result v2

    .line 68
    rsub-int/lit8 v2, v2, 0x7f

    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    const-string v5, "¢¡\u0096\u00a0\u008f\u008d\u0084\u0099\u008f\u0085\u0098\u0085\u008f\u0081\u0097\u0096\u0095\u0088\u0085\u0094\u008a\u0088\u0093\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u0092\u009f\u009e\u009d\u008c\u008e\u0082\u0083\u0099\u0086\u0082\u0086\u0091\u009c\u0084\u0088\u008f\u0091\u0088\u0090\u009b\u0086\u009a\u0088\u0094\u0091\u008c\u0084\u0099\u008f\u0085\u0098\u0085\u008f\u0081\u0097\u0096\u0095\u0088\u0085\u0094\u008a\u0088\u0093\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u0092\u0084\u008a\u0091\u0085\u0090\u0082\u008f\u008e\u008f\u0084\u0085\u008e\u0084\u008d\u0087\u008c\u008b\u0088\u0083\u0082\u0081\u008a\u0088\u0089\u0084\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 74
    invoke-static {v5, v3, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 77
    aget-object v0, v4, v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const v2, 0x64a2561d

    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-static {v2, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/g;->d:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 94
    sget-object v5, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    .line 96
    new-instance p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;

    .line 100
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a$2;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V

    .line 103
    const p0, -0x2d97654c

    .line 106
    invoke-static {p1, p0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 109
    move-result-object v6

    .line 110
    const/16 v8, 0x1b6

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v7, p1

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V

    .line 117
    invoke-static {}, LL0/n;->G()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7e

    .line 123
    invoke-static {}, LL0/n;->R()V

    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 129
    add-int/lit8 p0, p0, 0x35

    .line 131
    rem-int/lit16 p0, p0, 0x80

    .line 133
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

    .line 135
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x59

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p1, :cond_3b

    .line 38
    add-int/lit8 v5, v5, 0x29

    .line 40
    rem-int/lit16 v8, v5, 0x80

    .line 42
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 44
    rem-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_36

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    const/16 v8, 0x1d

    .line 53
    div-int/2addr v8, v7

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v5

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v5, p1

    .line 62
    :goto_3d
    check-cast v5, [C

    .line 64
    if-eqz v0, :cond_47

    .line 66
    const-string v8, "ISO-8859-1"

    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    check-cast v0, [B

    .line 74
    new-instance v8, Lcom/b/c/k;

    .line 76
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 79
    sget-object v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->a:[C

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v9, :cond_cc

    .line 85
    array-length v14, v9

    .line 86
    new-array v15, v14, [C

    .line 88
    move v11, v7

    .line 89
    const-wide/16 p0, 0x0

    .line 91
    :goto_5a
    if-ge v11, v14, :cond_c2

    .line 93
    sget v12, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 95
    add-int/lit8 v12, v12, 0x57

    .line 97
    rem-int/lit16 v12, v12, 0x80

    .line 99
    sput v12, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 101
    aget-char v12, v9, v11

    .line 103
    :try_start_66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v17

    .line 117
    if-eqz v17, :cond_7b

    .line 119
    move-object/from16 v20, v9

    .line 121
    move-object/from16 v7, v17

    .line 123
    goto :goto_ac

    .line 124
    :cond_7b
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 127
    move-result-wide v17

    .line 128
    cmp-long v17, v17, p0

    .line 130
    rsub-int/lit8 v13, v17, 0x13

    .line 132
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 135
    move-result v7

    .line 136
    int-to-char v7, v7

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 140
    move-result v19

    .line 141
    move-object/from16 v20, v9

    .line 143
    shr-int/lit8 v9, v19, 0x10

    .line 145
    add-int/lit16 v9, v9, 0x3b5

    .line 147
    invoke-static {v13, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Class;

    .line 153
    const/4 v9, 0x0

    .line 154
    int-to-byte v13, v9

    .line 155
    or-int/lit8 v9, v13, 0x6

    .line 157
    int-to-byte v9, v9

    .line 158
    invoke-static {v13, v9, v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$c(SBI)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v7, Ljava/lang/reflect/Method;

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Character;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v6
    :try_end_b9
    .catchall {:try_start_66 .. :try_end_b9} :catchall_2b1

    .line 186
    aput-char v6, v15, v11

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 190
    move-object/from16 v9, v20

    .line 192
    const/4 v6, 0x2

    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_5a

    .line 195
    :cond_c2
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 197
    add-int/lit8 v3, v3, 0x4f

    .line 199
    rem-int/lit16 v3, v3, 0x80

    .line 201
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 203
    move-object v9, v15

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    move-object/from16 v20, v9

    .line 207
    const-wide/16 p0, 0x0

    .line 209
    :goto_d0
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->e:I

    .line 211
    :try_start_d2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 221
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7
    :try_end_e0
    .catchall {:try_start_d2 .. :try_end_e0} :catchall_2b1

    .line 225
    const-string v11, ""

    .line 227
    if-eqz v7, :cond_e5

    .line 229
    goto :goto_117

    .line 230
    :cond_e5
    const/4 v7, 0x0

    .line 231
    :try_start_e6
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 234
    move-result v12

    .line 235
    rsub-int/lit8 v7, v12, 0x12

    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 240
    move-result v12

    .line 241
    shr-int/lit8 v12, v12, 0x10

    .line 243
    const v13, 0xc0c6

    .line 246
    sub-int/2addr v13, v12

    .line 247
    int-to-char v12, v13

    .line 248
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 251
    move-result v13

    .line 252
    rsub-int v13, v13, 0x340

    .line 254
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Class;

    .line 260
    const/4 v12, 0x0

    .line 261
    int-to-byte v13, v12

    .line 262
    or-int/lit8 v12, v13, 0x7

    .line 264
    int-to-byte v12, v12

    .line 265
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$c(SBI)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v7, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v7, Ljava/lang/reflect/Method;

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2
    :try_end_124
    .catchall {:try_start_e6 .. :try_end_124} :catchall_2b1

    .line 293
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->d:Z

    .line 295
    const v6, 0xbc80

    .line 298
    const-class v7, Ljava/lang/Object;

    .line 300
    const/4 v10, 0x1

    .line 301
    if-eqz v3, :cond_1a3

    .line 303
    array-length v1, v0

    .line 304
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 306
    new-array v1, v1, [C

    .line 308
    const/4 v12, 0x0

    .line 309
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 311
    :goto_136
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 313
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 315
    if-ge v3, v5, :cond_19a

    .line 317
    sget v11, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 319
    add-int/lit8 v11, v11, 0x5f

    .line 321
    rem-int/lit16 v11, v11, 0x80

    .line 323
    sput v11, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 325
    add-int/lit8 v5, v5, -0x1

    .line 327
    sub-int/2addr v5, v3

    .line 328
    aget-byte v5, v0, v5

    .line 330
    add-int v5, v5, p3

    .line 332
    aget-char v5, v9, v5

    .line 334
    sub-int/2addr v5, v2

    .line 335
    int-to-char v5, v5

    .line 336
    aput-char v5, v1, v3

    .line 338
    const/4 v3, 0x2

    .line 339
    :try_start_152
    new-array v5, v3, [Ljava/lang/Object;

    .line 341
    aput-object v8, v5, v10

    .line 343
    const/16 v17, 0x0

    .line 345
    aput-object v8, v5, v17

    .line 347
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 349
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_163

    .line 355
    goto :goto_193

    .line 356
    :cond_163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 359
    move-result v11

    .line 360
    shr-int/lit8 v11, v11, 0x10

    .line 362
    rsub-int/lit8 v11, v11, 0x13

    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    move-result v13

    .line 369
    add-int/2addr v13, v6

    .line 370
    int-to-char v12, v13

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 374
    move-result v13

    .line 375
    shr-int/lit8 v13, v13, 0x10

    .line 377
    rsub-int v13, v13, 0xb9

    .line 379
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/Class;

    .line 385
    const/4 v12, 0x0

    .line 386
    int-to-byte v13, v12

    .line 387
    int-to-byte v12, v13

    .line 388
    int-to-byte v14, v12

    .line 389
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$c(SBI)Ljava/lang/String;

    .line 392
    move-result-object v12

    .line 393
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v11, Ljava/lang/reflect/Method;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_152 .. :try_end_199} :catchall_2b1

    .line 410
    goto :goto_136

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/String;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 416
    const/4 v12, 0x0

    .line 417
    aput-object v0, p4, v12

    .line 419
    return-void

    .line 420
    :cond_1a3
    const/4 v12, 0x0

    .line 421
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->b:Z

    .line 423
    if-eqz v0, :cond_26e

    .line 425
    array-length v0, v5

    .line 426
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 428
    new-array v0, v0, [C

    .line 430
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 432
    :goto_1af
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 434
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 436
    if-ge v1, v3, :cond_265

    .line 438
    sget v12, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 440
    add-int/lit8 v12, v12, 0x9

    .line 442
    rem-int/lit16 v13, v12, 0x80

    .line 444
    sput v13, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 446
    const/4 v13, 0x2

    .line 447
    rem-int/2addr v12, v13

    .line 448
    if-nez v12, :cond_20f

    .line 450
    const/4 v12, 0x0

    .line 451
    aget-char v3, v5, v12

    .line 453
    shl-int v3, v3, p3

    .line 455
    aget-char v3, v9, v3

    .line 457
    shl-int/2addr v3, v2

    .line 458
    int-to-char v3, v3

    .line 459
    aput-char v3, v0, v1

    .line 461
    :try_start_1cc
    new-array v1, v13, [Ljava/lang/Object;

    .line 463
    aput-object v8, v1, v10

    .line 465
    aput-object v8, v1, v12

    .line 467
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v13

    .line 473
    if-eqz v13, :cond_1db

    .line 475
    goto :goto_208

    .line 476
    :cond_1db
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 479
    move-result v13

    .line 480
    rsub-int/lit8 v13, v13, 0x13

    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 485
    move-result v14

    .line 486
    shr-int/lit8 v14, v14, 0x10

    .line 488
    sub-int v14, v6, v14

    .line 490
    int-to-char v14, v14

    .line 491
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 494
    move-result v15

    .line 495
    rsub-int v15, v15, 0xb9

    .line 497
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Ljava/lang/Class;

    .line 503
    int-to-byte v14, v12

    .line 504
    int-to-byte v12, v14

    .line 505
    int-to-byte v15, v12

    .line 506
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$c(SBI)Ljava/lang/String;

    .line 509
    move-result-object v12

    .line 510
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v13

    .line 518
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_208
    check-cast v13, Ljava/lang/reflect/Method;

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_1cc .. :try_end_20e} :catchall_2b1

    .line 527
    goto :goto_1af

    .line 528
    :cond_20f
    add-int/lit8 v3, v3, -0x1

    .line 530
    sub-int/2addr v3, v1

    .line 531
    aget-char v3, v5, v3

    .line 533
    sub-int v3, v3, p3

    .line 535
    aget-char v3, v9, v3

    .line 537
    sub-int/2addr v3, v2

    .line 538
    int-to-char v3, v3

    .line 539
    aput-char v3, v0, v1

    .line 541
    const/4 v13, 0x2

    .line 542
    :try_start_21d
    new-array v1, v13, [Ljava/lang/Object;

    .line 544
    aput-object v8, v1, v10

    .line 546
    const/4 v12, 0x0

    .line 547
    aput-object v8, v1, v12

    .line 549
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 551
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v13

    .line 555
    if-eqz v13, :cond_22d

    .line 557
    goto :goto_25d

    .line 558
    :cond_22d
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 561
    move-result v13

    .line 562
    add-int/lit8 v13, v13, 0x13

    .line 564
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 567
    move-result v14

    .line 568
    const v12, 0xbc81

    .line 571
    add-int/2addr v14, v12

    .line 572
    int-to-char v12, v14

    .line 573
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 576
    move-result v14

    .line 577
    shr-int/lit8 v14, v14, 0x10

    .line 579
    add-int/lit16 v14, v14, 0xb9

    .line 581
    invoke-static {v13, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Ljava/lang/Class;

    .line 587
    const/4 v13, 0x0

    .line 588
    int-to-byte v14, v13

    .line 589
    int-to-byte v13, v14

    .line 590
    int-to-byte v15, v13

    .line 591
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$c(SBI)Ljava/lang/String;

    .line 594
    move-result-object v13

    .line 595
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    move-result-object v13

    .line 603
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_25d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_21d .. :try_end_263} :catchall_2b1

    .line 612
    goto/16 :goto_1af

    .line 614
    :cond_265
    new-instance v1, Ljava/lang/String;

    .line 616
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 619
    const/4 v12, 0x0

    .line 620
    aput-object v1, p4, v12

    .line 622
    return-void

    .line 623
    :cond_26e
    array-length v0, v1

    .line 624
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 626
    new-array v0, v0, [C

    .line 628
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 630
    :goto_275
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 632
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 634
    if-ge v3, v4, :cond_2a7

    .line 636
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$10:I

    .line 638
    add-int/lit8 v5, v5, 0x33

    .line 640
    rem-int/lit16 v6, v5, 0x80

    .line 642
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$11:I

    .line 644
    const/16 v16, 0x2

    .line 646
    rem-int/lit8 v5, v5, 0x2

    .line 648
    if-nez v5, :cond_297

    .line 650
    rem-int/2addr v4, v3

    .line 651
    aget v4, v1, v4

    .line 653
    ushr-int v4, v4, p3

    .line 655
    aget-char v4, v9, v4

    .line 657
    div-int/2addr v4, v2

    .line 658
    int-to-char v4, v4

    .line 659
    aput-char v4, v0, v3

    .line 661
    :goto_294
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 663
    goto :goto_275

    .line 664
    :cond_297
    add-int/lit8 v4, v4, -0x1

    .line 666
    sub-int/2addr v4, v3

    .line 667
    aget v4, v1, v4

    .line 669
    sub-int v4, v4, p3

    .line 671
    aget-char v4, v9, v4

    .line 673
    sub-int/2addr v4, v2

    .line 674
    int-to-char v4, v4

    .line 675
    aput-char v4, v0, v3

    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 679
    goto :goto_294

    .line 680
    :cond_2a7
    new-instance v1, Ljava/lang/String;

    .line 682
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 685
    const/16 v17, 0x0

    .line 687
    aput-object v1, p4, v17

    .line 689
    return-void

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_2b9

    .line 697
    throw v1

    .line 698
    :cond_2b9
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

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
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->a(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x28

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->i:I

    .line 32
    add-int/lit8 p1, p1, 0x35

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;->f:I

    .line 38
    return-object p0
.end method
