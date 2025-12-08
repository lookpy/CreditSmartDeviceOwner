.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->safeOnCreate(Landroid/os/Bundle;)V
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

.field private static c:[C

.field private static d:C

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x76

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->e:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->c:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23b8s
        0x23e2s
        0x23f3s
        0x23e0s
        0x23acs
        0x23d9s
        0x23f2s
        0x23ffs
        0x23bbs
        0x23f0s
        0x23c9s
        0x23f7s
        0x23f8s
        0x23f4s
        0x23fas
        0x23d7s
        0x23d5s
        0x23f9s
        0x23a8s
        0x23e1s
        0x23bfs
        0x23fbs
        0x23efs
        0x23f5s
        0x23a6s
        0x23b9s
        0x23aas
        0x23e5s
        0x23fds
        0x23e4s
        0x23bes
        0x23bas
        0x23e3s
        0x23b4s
        0x23a3s
        0x23b6s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(LL0/k;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_11

    .line 7
    invoke-interface {p1}, LL0/k;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, LL0/k;->K()V

    .line 17
    goto :goto_77

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_48

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->e:I

    .line 28
    add-int/lit8 v0, v0, 0x6d

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->a:I

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 40
    add-int/lit8 v0, v0, 0x75

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 46
    move-result v5

    .line 47
    shr-int/lit8 v5, v5, 0x8

    .line 49
    rsub-int/lit8 v5, v5, 0x7b

    .line 51
    new-array v6, v4, [Ljava/lang/Object;

    .line 53
    const-string v7, "\u001d\u0017\u0012\u0003\u0006\r\u001d\u0017\b\u0000\u0001\u0012\b\u0014\u001d\u0017\u0014\u0003\t\u001c\n\u0018\u0002\u001e\u0006\u0001\u001d\u0017\u0013\u000f\u0006\r\u0000\b\u000b\u0016\f\r\u001a\u0003\r\u0000\u0004\f\u000f\u0017\u0013\r\u000e\u0000\n\f\f\r\u001a\u0003\r\u0000\u0011\u0015\u0007\r\u0001\t\u0004\u0013\u0003\u0018\u0006\n\u0003\u0000\r\u0011\u001a\u0005\u0007\u0005\u0003\u0001\u001d\b\r\f\u0010\u0012\u0017\u000f!\u001a\u0017\u001e\"\f\u000f\u0017\u0013\r\u000e\u0000\n\f\f\r\u001a\u0003\r\u0000\u0011\u0015\u0007\r\u0001\t\u0004\u0013\u0004\u0018\u0002\u0005\u001e\u001c㘨"

    .line 55
    invoke-static {v7, v0, v5, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v6, v3

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const v5, 0x334ad34b

    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-static {v5, p2, v6, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 73
    :cond_48
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 75
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LNd/a;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 83
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    .line 86
    const p0, 0x6e3d58a5

    .line 89
    invoke-static {p1, p0, v4, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x38

    .line 95
    invoke-static {p2, p0, p1, v0, v3}, LLd/a;->a(LNd/a;LBb/p;LL0/k;II)V

    .line 98
    invoke-static {}, LL0/n;->G()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_77

    .line 104
    invoke-static {}, LL0/n;->R()V

    .line 107
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->e:I

    .line 109
    add-int/lit8 p0, p0, 0x7

    .line 111
    rem-int/lit16 p1, p0, 0x80

    .line 113
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->a:I

    .line 115
    rem-int/2addr p0, v2

    .line 116
    if-nez p0, :cond_76

    .line 118
    return-void

    .line 119
    :cond_76
    throw v1

    .line 120
    :cond_77
    :goto_77
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->a:I

    .line 122
    add-int/lit8 p0, p0, 0x69

    .line 124
    rem-int/lit16 p1, p0, 0x80

    .line 126
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->e:I

    .line 128
    rem-int/2addr p0, v2

    .line 129
    if-eqz p0, :cond_83

    .line 131
    return-void

    .line 132
    :cond_83
    throw v1
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 48

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 26
    add-int/lit8 v4, v4, 0x29

    .line 28
    rem-int/lit16 v5, v4, 0x80

    .line 30
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 32
    const/4 v5, 0x2

    .line 33
    rem-int/2addr v4, v5

    .line 34
    if-nez v4, :cond_31b

    .line 36
    if-eqz p0, :cond_32

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v4

    .line 42
    sget v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 44
    add-int/lit8 v7, v7, 0x61

    .line 46
    rem-int/lit16 v7, v7, 0x80

    .line 48
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v4, p0

    .line 53
    :goto_34
    check-cast v4, [C

    .line 55
    new-instance v7, Lcom/b/c/m;

    .line 57
    invoke-direct {v7}, Lcom/b/c/m;-><init>()V

    .line 60
    sget-object v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->c:[C

    .line 62
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v10, "s"

    .line 66
    if-eqz v8, :cond_b7

    .line 68
    array-length v14, v8

    .line 69
    new-array v15, v14, [C

    .line 71
    move/from16 v16, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_49
    if-ge v5, v14, :cond_af

    .line 76
    aget-char v17, v8, v5

    .line 78
    :try_start_4d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v17

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    if-eqz v17, :cond_68

    .line 96
    move-object/from16 p0, v17

    .line 98
    move-object/from16 v17, v4

    .line 100
    move-object/from16 v4, p0

    .line 102
    const/16 p0, 0x0

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 108
    move-result-wide v20

    .line 109
    cmp-long v17, v20, v18

    .line 111
    const/16 p0, 0x0

    .line 113
    add-int/lit8 v13, v17, 0xf

    .line 115
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 118
    move-result v17

    .line 119
    const v20, 0x8512

    .line 122
    add-int v6, v17, v20

    .line 124
    int-to-char v6, v6

    .line 125
    move-object/from16 v17, v4

    .line 127
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    move-result v4

    .line 131
    invoke-static {v13, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Class;

    .line 137
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v4, Ljava/lang/reflect/Method;

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Character;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v4
    :try_end_a0
    .catchall {:try_start_4d .. :try_end_a0} :catchall_312

    .line 161
    aput-char v4, v15, v5

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 167
    add-int/lit8 v4, v4, 0x15

    .line 169
    rem-int/lit16 v4, v4, 0x80

    .line 171
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 173
    move-object/from16 v4, v17

    .line 175
    goto :goto_49

    .line 176
    :cond_af
    move-object v8, v15

    .line 177
    :goto_b0
    move-object/from16 v17, v4

    .line 179
    const/16 p0, 0x0

    .line 181
    const-wide/16 v18, 0x0

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move/from16 v16, v5

    .line 186
    goto :goto_b0

    .line 187
    :goto_ba
    sget-char v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->d:C

    .line 189
    :try_start_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6
    :try_end_ca
    .catchall {:try_start_bc .. :try_end_ca} :catchall_312

    .line 203
    const-string v11, ""

    .line 205
    if-eqz v6, :cond_cf

    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    const/16 v6, 0x30

    .line 210
    move/from16 v12, p0

    .line 212
    :try_start_d3
    invoke-static {v11, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 215
    move-result v6

    .line 216
    rsub-int/lit8 v6, v6, 0xf

    .line 218
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 221
    move-result v12

    .line 222
    const v13, 0x8511

    .line 225
    add-int/2addr v12, v13

    .line 226
    int-to-char v12, v12

    .line 227
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 230
    move-result v13

    .line 231
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Class;

    .line 237
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Character;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 260
    move-result v3
    :try_end_104
    .catchall {:try_start_d3 .. :try_end_104} :catchall_312

    .line 261
    new-array v4, v0, [C

    .line 263
    rem-int/lit8 v5, v0, 0x2

    .line 265
    if-eqz v5, :cond_11c

    .line 267
    add-int/lit8 v5, v0, -0x1

    .line 269
    aget-char v6, v17, v5

    .line 271
    sub-int v6, v6, p1

    .line 273
    int-to-char v6, v6

    .line 274
    aput-char v6, v4, v5

    .line 276
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 278
    add-int/lit8 v6, v6, 0x47

    .line 280
    rem-int/lit16 v6, v6, 0x80

    .line 282
    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v5, v0

    .line 286
    :goto_11d
    const/4 v6, 0x1

    .line 287
    if-le v5, v6, :cond_2e6

    .line 289
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 291
    add-int/lit8 v9, v9, 0x4d

    .line 293
    rem-int/lit16 v9, v9, 0x80

    .line 295
    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 297
    const/4 v12, 0x0

    .line 298
    iput v12, v7, Lcom/b/c/m;->e:I

    .line 300
    :goto_12b
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 302
    if-ge v9, v5, :cond_2e6

    .line 304
    aget-char v10, v17, v9

    .line 306
    iput-char v10, v7, Lcom/b/c/m;->d:C

    .line 308
    add-int/lit8 v12, v9, 0x1

    .line 310
    aget-char v12, v17, v12

    .line 312
    iput-char v12, v7, Lcom/b/c/m;->a:C

    .line 314
    if-ne v10, v12, :cond_14b

    .line 316
    sub-int v10, v10, p1

    .line 318
    int-to-char v10, v10

    .line 319
    aput-char v10, v4, v9

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 323
    sub-int v12, v12, p1

    .line 325
    int-to-char v10, v12

    .line 326
    aput-char v10, v4, v9

    .line 328
    move/from16 v25, v6

    .line 330
    goto/16 :goto_2dc

    .line 332
    :cond_14b
    const/16 v9, 0xd

    .line 334
    :try_start_14d
    new-array v9, v9, [Ljava/lang/Object;

    .line 336
    const/16 v10, 0xc

    .line 338
    aput-object v7, v9, v10

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v10

    .line 344
    const/16 v12, 0xb

    .line 346
    aput-object v10, v9, v12

    .line 348
    const/16 v10, 0xa

    .line 350
    aput-object v7, v9, v10

    .line 352
    const/16 v13, 0x9

    .line 354
    aput-object v7, v9, v13

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v14

    .line 360
    const/16 v15, 0x8

    .line 362
    aput-object v14, v9, v15

    .line 364
    const/4 v14, 0x7

    .line 365
    aput-object v7, v9, v14

    .line 367
    const/16 v20, 0x6

    .line 369
    aput-object v7, v9, v20

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v22

    .line 375
    const/16 v23, 0x5

    .line 377
    aput-object v22, v9, v23

    .line 379
    const/16 v22, 0x4

    .line 381
    aput-object v7, v9, v22

    .line 383
    const/16 v24, 0x3

    .line 385
    aput-object v7, v9, v24

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v25

    .line 391
    aput-object v25, v9, v16

    .line 393
    aput-object v7, v9, v6

    .line 395
    move/from16 v25, v6

    .line 397
    const/4 v6, 0x0

    .line 398
    aput-object v7, v9, v6

    .line 400
    move/from16 v26, v10

    .line 402
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v27

    .line 408
    if-eqz v27, :cond_1a2

    .line 410
    move/from16 v29, v13

    .line 412
    move/from16 v30, v14

    .line 414
    move-object/from16 v6, v27

    .line 416
    move/from16 v27, v15

    .line 418
    goto :goto_1f5

    .line 419
    :cond_1a2
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 422
    move-result v27

    .line 423
    const v28, -0xffffed

    .line 426
    move/from16 v29, v13

    .line 428
    sub-int v13, v28, v27

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 433
    move-result-wide v27

    .line 434
    cmp-long v27, v27, v18

    .line 436
    const v28, 0xcb61

    .line 439
    move/from16 v30, v14

    .line 441
    add-int v14, v27, v28

    .line 443
    int-to-char v14, v14

    .line 444
    move/from16 v27, v15

    .line 446
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 449
    move-result v15

    .line 450
    add-int/lit16 v15, v15, 0x37b

    .line 452
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Ljava/lang/Class;

    .line 458
    int-to-byte v14, v6

    .line 459
    int-to-byte v6, v14

    .line 460
    int-to-byte v15, v6

    .line 461
    invoke-static {v14, v6, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$$c(BSB)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    const-class v31, Ljava/lang/Object;

    .line 467
    const-class v32, Ljava/lang/Object;

    .line 469
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 471
    const-class v34, Ljava/lang/Object;

    .line 473
    const-class v35, Ljava/lang/Object;

    .line 475
    const-class v37, Ljava/lang/Object;

    .line 477
    const-class v38, Ljava/lang/Object;

    .line 479
    const-class v40, Ljava/lang/Object;

    .line 481
    const-class v41, Ljava/lang/Object;

    .line 483
    const-class v43, Ljava/lang/Object;

    .line 485
    move-object/from16 v36, v33

    .line 487
    move-object/from16 v39, v33

    .line 489
    move-object/from16 v42, v33

    .line 491
    filled-new-array/range {v31 .. v43}, [Ljava/lang/Class;

    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v6
    :try_end_202
    .catchall {:try_start_14d .. :try_end_202} :catchall_312

    .line 515
    iget v9, v7, Lcom/b/c/m;->f:I

    .line 517
    if-ne v6, v9, :cond_2a5

    .line 519
    :try_start_206
    new-array v6, v12, [Ljava/lang/Object;

    .line 521
    aput-object v7, v6, v26

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    aput-object v9, v6, v29

    .line 529
    aput-object v7, v6, v27

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v9

    .line 535
    aput-object v9, v6, v30

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v9

    .line 541
    aput-object v9, v6, v20

    .line 543
    aput-object v7, v6, v23

    .line 545
    aput-object v7, v6, v22

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v9

    .line 551
    aput-object v9, v6, v24

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v9

    .line 557
    aput-object v9, v6, v16

    .line 559
    aput-object v7, v6, v25

    .line 561
    const/4 v12, 0x0

    .line 562
    aput-object v7, v6, v12

    .line 564
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_23a

    .line 570
    goto :goto_285

    .line 571
    :cond_23a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 574
    move-result v9

    .line 575
    int-to-byte v9, v9

    .line 576
    rsub-int/lit8 v9, v9, 0x12

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 581
    move-result-wide v12

    .line 582
    cmp-long v12, v12, v18

    .line 584
    const v13, 0xbc81

    .line 587
    sub-int/2addr v13, v12

    .line 588
    int-to-char v12, v13

    .line 589
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 592
    move-result v13

    .line 593
    add-int/lit16 v13, v13, 0xba

    .line 595
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/lang/Class;

    .line 601
    const/4 v12, 0x0

    .line 602
    int-to-byte v13, v12

    .line 603
    add-int/lit8 v12, v13, 0x1

    .line 605
    int-to-byte v12, v12

    .line 606
    add-int/lit8 v14, v12, -0x1

    .line 608
    int-to-byte v14, v14

    .line 609
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$$c(BSB)Ljava/lang/String;

    .line 612
    move-result-object v12

    .line 613
    const-class v26, Ljava/lang/Object;

    .line 615
    const-class v27, Ljava/lang/Object;

    .line 617
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 619
    const-class v30, Ljava/lang/Object;

    .line 621
    const-class v31, Ljava/lang/Object;

    .line 623
    const-class v34, Ljava/lang/Object;

    .line 625
    const-class v36, Ljava/lang/Object;

    .line 627
    move-object/from16 v29, v28

    .line 629
    move-object/from16 v32, v28

    .line 631
    move-object/from16 v33, v28

    .line 633
    move-object/from16 v35, v28

    .line 635
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 638
    move-result-object v13

    .line 639
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    move-result-object v9

    .line 643
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_285
    check-cast v9, Ljava/lang/reflect/Method;

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v6
    :try_end_292
    .catchall {:try_start_206 .. :try_end_292} :catchall_312

    .line 659
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 661
    mul-int/2addr v9, v3

    .line 662
    iget v10, v7, Lcom/b/c/m;->f:I

    .line 664
    add-int/2addr v9, v10

    .line 665
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 667
    aget-char v6, v8, v6

    .line 669
    aput-char v6, v4, v10

    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 673
    aget-char v6, v8, v9

    .line 675
    aput-char v6, v4, v10

    .line 677
    goto :goto_2dc

    .line 678
    :cond_2a5
    iget v6, v7, Lcom/b/c/m;->b:I

    .line 680
    iget v10, v7, Lcom/b/c/m;->c:I

    .line 682
    if-ne v6, v10, :cond_2ca

    .line 684
    iget v12, v7, Lcom/b/c/m;->g:I

    .line 686
    add-int/2addr v12, v3

    .line 687
    add-int/lit8 v12, v12, -0x1

    .line 689
    rem-int/2addr v12, v3

    .line 690
    iput v12, v7, Lcom/b/c/m;->g:I

    .line 692
    add-int/2addr v9, v3

    .line 693
    add-int/lit8 v9, v9, -0x1

    .line 695
    rem-int/2addr v9, v3

    .line 696
    iput v9, v7, Lcom/b/c/m;->f:I

    .line 698
    mul-int/2addr v6, v3

    .line 699
    add-int/2addr v6, v12

    .line 700
    mul-int/2addr v10, v3

    .line 701
    add-int/2addr v10, v9

    .line 702
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 704
    aget-char v6, v8, v6

    .line 706
    aput-char v6, v4, v9

    .line 708
    add-int/lit8 v9, v9, 0x1

    .line 710
    aget-char v6, v8, v10

    .line 712
    aput-char v6, v4, v9

    .line 714
    goto :goto_2dc

    .line 715
    :cond_2ca
    mul-int/2addr v6, v3

    .line 716
    add-int/2addr v6, v9

    .line 717
    mul-int/2addr v10, v3

    .line 718
    iget v9, v7, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v10, v9

    .line 721
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 723
    aget-char v6, v8, v6

    .line 725
    aput-char v6, v4, v9

    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 729
    aget-char v6, v8, v10

    .line 731
    aput-char v6, v4, v9

    .line 733
    :goto_2dc
    iget v6, v7, Lcom/b/c/m;->e:I

    .line 735
    add-int/lit8 v6, v6, 0x2

    .line 737
    iput v6, v7, Lcom/b/c/m;->e:I

    .line 739
    move/from16 v6, v25

    .line 741
    goto/16 :goto_12b

    .line 743
    :cond_2e6
    const/4 v12, 0x0

    .line 744
    :goto_2e7
    if-ge v12, v0, :cond_309

    .line 746
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$10:I

    .line 748
    add-int/lit8 v1, v1, 0x31

    .line 750
    rem-int/lit16 v2, v1, 0x80

    .line 752
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$11:I

    .line 754
    rem-int/lit8 v1, v1, 0x2

    .line 756
    if-nez v1, :cond_2ff

    .line 758
    aget-char v1, v4, v12

    .line 760
    xor-int/lit16 v1, v1, 0x47ad

    .line 762
    int-to-char v1, v1

    .line 763
    aput-char v1, v4, v12

    .line 765
    add-int/lit8 v12, v12, 0x60

    .line 767
    goto :goto_2e7

    .line 768
    :cond_2ff
    aget-char v1, v4, v12

    .line 770
    xor-int/lit16 v1, v1, 0x359a

    .line 772
    int-to-char v1, v1

    .line 773
    aput-char v1, v4, v12

    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 777
    goto :goto_2e7

    .line 778
    :cond_309
    new-instance v0, Ljava/lang/String;

    .line 780
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 783
    const/4 v12, 0x0

    .line 784
    aput-object v0, p3, v12

    .line 786
    return-void

    .line 787
    :catchall_312
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_31a

    .line 794
    throw v1

    .line 795
    :cond_31a
    throw v0

    .line 796
    :cond_31b
    const/16 v21, 0x0

    .line 798
    throw v21
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->$$b:I

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->a:I

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
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->b(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
