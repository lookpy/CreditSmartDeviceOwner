.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
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

.field private static d:I

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Z


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/remote/beans/w;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_15

    .line 19
    move p2, p0

    .line 20
    move v4, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

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
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v5

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p0, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->f:I

    .line 14
    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->e:[C

    .line 23
    const v0, -0x70509592

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->i:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a3fs
        0x6a3as
        0x6a3es
        0x6a0es
        0x6ae4s
        0x6ac9s
        0x6ad2s
        0x6ad1s
        0x6acas
        0x6adas
        0x6adfs
        0x6adcs
        0x6ad4s
        0x6ad5s
        0x6a1cs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 32
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    .line 39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 41
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;

    .line 47
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 49
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->c:Ljava/lang/String;

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 53
    invoke-direct {v0, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->g:I

    .line 61
    add-int/lit8 p0, p0, 0x17

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->f:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-eqz p0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    throw v1

    .line 73
    :cond_48
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, 0x7f

    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const-string v5, "\u008f\u0089\u008e\u0087\u0088\u0086\u008d\u0084\u008c\u008b\u0088\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 87
    invoke-static {v5, v1, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 90
    aget-object v3, v4, v2

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, p1, v3, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 105
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-static {p0, v0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 111
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_31

    .line 30
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$11:I

    .line 32
    add-int/lit8 v7, v7, 0x15

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$10:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-nez v7, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    :goto_33
    check-cast v7, [C

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    const-string v8, "ISO-8859-1"

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    check-cast v0, [B

    .line 64
    new-instance v8, Lcom/b/c/k;

    .line 66
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 69
    sget-object v9, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->e:[C

    .line 71
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v9, :cond_ca

    .line 76
    const-wide/16 p0, 0x0

    .line 78
    array-length v12, v9

    .line 79
    new-array v13, v12, [C

    .line 81
    move v14, v15

    .line 82
    const/16 v16, 0x0

    .line 84
    :goto_53
    if-ge v14, v12, :cond_c4

    .line 86
    aget-char v17, v9, v14

    .line 88
    :try_start_57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v19

    .line 102
    if-eqz v19, :cond_72

    .line 104
    move-object/from16 v20, v19

    .line 106
    move-object/from16 v19, v9

    .line 108
    move-object/from16 v9, v20

    .line 110
    move-object/from16 v20, v10

    .line 112
    move/from16 v21, v15

    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 118
    move-result v19

    .line 119
    cmpl-float v19, v19, v16

    .line 121
    rsub-int/lit8 v11, v19, 0x14

    .line 123
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 126
    move-result-wide v20

    .line 127
    move-object/from16 v19, v9

    .line 129
    cmp-long v9, v20, p0

    .line 131
    int-to-char v9, v9

    .line 132
    move-object/from16 v20, v10

    .line 134
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 137
    move-result v10

    .line 138
    rsub-int v10, v10, 0x3b5

    .line 140
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Class;

    .line 146
    const/4 v10, -0x1

    .line 147
    int-to-byte v11, v10

    .line 148
    add-int/lit8 v10, v11, 0x1

    .line 150
    int-to-byte v10, v10

    .line 151
    move/from16 v21, v15

    .line 153
    add-int/lit8 v15, v10, 0x1

    .line 155
    int-to-byte v15, v15

    .line 156
    invoke-static {v11, v10, v15}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$c(SBI)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Character;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v5
    :try_end_b7
    .catchall {:try_start_57 .. :try_end_b7} :catchall_277

    .line 184
    aput-char v5, v13, v14

    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 188
    move-object/from16 v9, v19

    .line 190
    move-object/from16 v10, v20

    .line 192
    move/from16 v15, v21

    .line 194
    const/4 v5, 0x2

    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_53

    .line 197
    :cond_c4
    move-object v9, v13

    .line 198
    :goto_c5
    move-object/from16 v20, v10

    .line 200
    move/from16 v21, v15

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    move-object/from16 v19, v9

    .line 205
    const-wide/16 p0, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    goto :goto_c5

    .line 210
    :goto_d1
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->d:I

    .line 212
    :try_start_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_e4

    .line 228
    goto :goto_11a

    .line 229
    :cond_e4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 232
    move-result v6

    .line 233
    shr-int/lit8 v6, v6, 0x8

    .line 235
    add-int/lit8 v6, v6, 0x12

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 240
    move-result v10

    .line 241
    shr-int/lit8 v10, v10, 0x8

    .line 243
    const v11, 0xc0c6

    .line 246
    sub-int/2addr v11, v10

    .line 247
    int-to-char v10, v11

    .line 248
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 251
    move-result v11

    .line 252
    cmpl-float v11, v11, v16

    .line 254
    rsub-int v11, v11, 0x341

    .line 256
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Class;

    .line 262
    const/4 v10, -0x1

    .line 263
    int-to-byte v11, v10

    .line 264
    add-int/lit8 v10, v11, 0x1

    .line 266
    int-to-byte v10, v10

    .line 267
    int-to-byte v12, v10

    .line 268
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$c(SBI)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v2
    :try_end_127
    .catchall {:try_start_d3 .. :try_end_127} :catchall_277

    .line 296
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->h:Z

    .line 298
    const-class v5, Ljava/lang/Object;

    .line 300
    const/4 v6, 0x1

    .line 301
    if-eqz v3, :cond_1a3

    .line 303
    array-length v1, v0

    .line 304
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 306
    new-array v1, v1, [C

    .line 308
    move/from16 v3, v21

    .line 310
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 312
    :goto_137
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 314
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 316
    if-ge v3, v7, :cond_19a

    .line 318
    add-int/lit8 v7, v7, -0x1

    .line 320
    sub-int/2addr v7, v3

    .line 321
    aget-byte v7, v0, v7

    .line 323
    add-int v7, v7, p3

    .line 325
    aget-char v7, v9, v7

    .line 327
    sub-int/2addr v7, v2

    .line 328
    int-to-char v7, v7

    .line 329
    aput-char v7, v1, v3

    .line 331
    const/4 v3, 0x2

    .line 332
    :try_start_14b
    new-array v7, v3, [Ljava/lang/Object;

    .line 334
    aput-object v8, v7, v6

    .line 336
    const/16 v21, 0x0

    .line 338
    aput-object v8, v7, v21

    .line 340
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 342
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_15c

    .line 348
    goto :goto_193

    .line 349
    :cond_15c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    move-result-wide v10

    .line 353
    cmp-long v10, v10, p0

    .line 355
    rsub-int/lit8 v10, v10, 0x14

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 361
    move-result-wide v12

    .line 362
    cmp-long v12, v12, p0

    .line 364
    const v13, 0xbc7f

    .line 367
    sub-int/2addr v13, v12

    .line 368
    int-to-char v12, v13

    .line 369
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 372
    move-result v13

    .line 373
    add-int/lit16 v13, v13, 0xb9

    .line 375
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/Class;

    .line 381
    const/4 v11, -0x1

    .line 382
    int-to-byte v12, v11

    .line 383
    add-int/lit8 v11, v12, 0x1

    .line 385
    int-to-byte v11, v11

    .line 386
    or-int/lit8 v13, v11, 0x7

    .line 388
    int-to-byte v13, v13

    .line 389
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$c(SBI)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v10, Ljava/lang/reflect/Method;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_14b .. :try_end_199} :catchall_277

    .line 410
    goto :goto_137

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/String;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 416
    const/4 v11, 0x0

    .line 417
    aput-object v0, p4, v11

    .line 419
    return-void

    .line 420
    :cond_1a3
    move/from16 v11, v21

    .line 422
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->i:Z

    .line 424
    if-eqz v0, :cond_234

    .line 426
    array-length v0, v7

    .line 427
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 429
    new-array v0, v0, [C

    .line 431
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 433
    :goto_1b0
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 435
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 437
    if-ge v1, v3, :cond_22b

    .line 439
    sget v10, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$11:I

    .line 441
    add-int/lit8 v10, v10, 0x5

    .line 443
    rem-int/lit16 v10, v10, 0x80

    .line 445
    sput v10, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$10:I

    .line 447
    add-int/lit8 v3, v3, -0x1

    .line 449
    sub-int/2addr v3, v1

    .line 450
    aget-char v3, v7, v3

    .line 452
    sub-int v3, v3, p3

    .line 454
    aget-char v3, v9, v3

    .line 456
    sub-int/2addr v3, v2

    .line 457
    int-to-char v3, v3

    .line 458
    aput-char v3, v0, v1

    .line 460
    const/4 v3, 0x2

    .line 461
    :try_start_1cc
    new-array v1, v3, [Ljava/lang/Object;

    .line 463
    aput-object v8, v1, v6

    .line 465
    const/4 v11, 0x0

    .line 466
    aput-object v8, v1, v11

    .line 468
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 470
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_1e0

    .line 476
    move-object v11, v10

    .line 477
    move/from16 v10, v16

    .line 479
    const/4 v12, -0x1

    .line 480
    goto :goto_21a

    .line 481
    :cond_1e0
    move/from16 v10, v16

    .line 483
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 486
    move-result v12

    .line 487
    cmpl-float v11, v12, v10

    .line 489
    rsub-int/lit8 v11, v11, 0x13

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 494
    move-result-wide v12

    .line 495
    const-wide/16 v14, -0x1

    .line 497
    cmp-long v12, v12, v14

    .line 499
    const v13, 0xbc81

    .line 502
    sub-int/2addr v13, v12

    .line 503
    int-to-char v12, v13

    .line 504
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 507
    move-result v13

    .line 508
    add-int/lit16 v13, v13, 0xb9

    .line 510
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/Class;

    .line 516
    const/4 v12, -0x1

    .line 517
    int-to-byte v13, v12

    .line 518
    add-int/lit8 v14, v13, 0x1

    .line 520
    int-to-byte v14, v14

    .line 521
    or-int/lit8 v15, v14, 0x7

    .line 523
    int-to-byte v15, v15

    .line 524
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$$c(SBI)Ljava/lang/String;

    .line 527
    move-result-object v13

    .line 528
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v11

    .line 536
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_21a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_1cc .. :try_end_220} :catchall_277

    .line 545
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$11:I

    .line 547
    add-int/lit8 v1, v1, 0x1d

    .line 549
    rem-int/lit16 v1, v1, 0x80

    .line 551
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$10:I

    .line 553
    move/from16 v16, v10

    .line 555
    goto :goto_1b0

    .line 556
    :cond_22b
    new-instance v1, Ljava/lang/String;

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 561
    const/4 v11, 0x0

    .line 562
    aput-object v1, p4, v11

    .line 564
    return-void

    .line 565
    :cond_234
    array-length v0, v1

    .line 566
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 568
    new-array v0, v0, [C

    .line 570
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 572
    :goto_23b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 574
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 576
    if-ge v3, v4, :cond_26d

    .line 578
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$11:I

    .line 580
    add-int/lit8 v5, v5, 0x57

    .line 582
    rem-int/lit16 v6, v5, 0x80

    .line 584
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->$10:I

    .line 586
    const/16 v18, 0x2

    .line 588
    rem-int/lit8 v5, v5, 0x2

    .line 590
    if-eqz v5, :cond_25d

    .line 592
    add-int/2addr v4, v3

    .line 593
    aget v4, v1, v4

    .line 595
    mul-int v4, v4, p3

    .line 597
    aget-char v4, v9, v4

    .line 599
    ushr-int/2addr v4, v2

    .line 600
    int-to-char v4, v4

    .line 601
    aput-char v4, v0, v3

    .line 603
    :goto_25a
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 605
    goto :goto_23b

    .line 606
    :cond_25d
    add-int/lit8 v4, v4, -0x1

    .line 608
    sub-int/2addr v4, v3

    .line 609
    aget v4, v1, v4

    .line 611
    sub-int v4, v4, p3

    .line 613
    aget-char v4, v9, v4

    .line 615
    sub-int/2addr v4, v2

    .line 616
    int-to-char v4, v4

    .line 617
    aput-char v4, v0, v3

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    goto :goto_25a

    .line 622
    :cond_26d
    new-instance v1, Ljava/lang/String;

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 627
    const/16 v21, 0x0

    .line 629
    aput-object v1, p4, v21

    .line 631
    return-void

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_27f

    .line 639
    throw v1

    .line 640
    :cond_27f
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->e(Ljava/lang/Throwable;)V

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
