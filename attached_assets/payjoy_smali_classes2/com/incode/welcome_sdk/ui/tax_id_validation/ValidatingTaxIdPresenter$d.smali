.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

.field private static b:[C

.field private static d:I

.field private static e:Z

.field private static f:I

.field private static h:I

.field private static j:Z


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    move v3, v5

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->h:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->b:[C

    .line 23
    const v0, -0x7050959d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->j:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a2es
        0x6adds
        0x6ad0s
        0x6a03s
        0x6ad8s
        0x6acbs
        0x6acas
        0x6ad7s
        0x6aces
        0x6ad9s
        0x6ac2s
        0x6acfs
        0x6adfs
        0x6ad1s
        0x6ac8s
        0x6a3fs
        0x6adbs
        0x6a2as
        0x6a2fs
        0x6a11s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->a:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x7f

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const-string v4, "\u0094\u0093\u0092\u0084\u0091\u008b\u0090\u0084\u008f\u008e\u0087\u008d\u008b\u008c\u0087\u0088\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v3, v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, ""

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 47
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d$2;

    .line 53
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->a:Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d$2;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const/16 v0, 0x190

    .line 66
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isHttpError(Ljava/lang/Throwable;I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_96

    .line 72
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->f:I

    .line 74
    add-int/lit8 p1, p1, 0x5

    .line 76
    rem-int/lit16 v0, p1, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->h:I

    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 82
    if-nez p1, :cond_64

    .line 84
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 86
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I

    .line 89
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V

    .line 92
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 94
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_96

    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 103
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V

    .line 111
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 113
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_96

    .line 119
    :goto_76
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 121
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getBus$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)LUa/e;

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    .line 127
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 129
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->a:Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3, p0, v1}, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {p1, v0, v2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 137
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->h:I

    .line 139
    add-int/lit8 p0, p0, 0x7b

    .line 141
    rem-int/lit16 p1, p0, 0x80

    .line 143
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->f:I

    .line 145
    rem-int/lit8 p0, p0, 0x2

    .line 147
    if-nez p0, :cond_95

    .line 149
    return-void

    .line 150
    :cond_95
    throw v5

    .line 151
    :cond_96
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 153
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->goBackToTaxInputFragment()V

    .line 160
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
    sget v5, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x5f

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2c

    .line 39
    const/16 v5, 0x4f

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_3b

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    sget v8, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 53
    add-int/lit8 v8, v8, 0x23

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->b:[C

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v9, :cond_d2

    .line 85
    array-length v13, v9

    .line 86
    new-array v14, v13, [C

    .line 88
    move v15, v7

    .line 89
    :goto_58
    if-ge v15, v13, :cond_cc

    .line 91
    sget v16, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 93
    add-int/lit8 v6, v16, 0x17

    .line 95
    rem-int/lit16 v6, v6, 0x80

    .line 97
    sput v6, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 99
    aget-char v6, v9, v15

    .line 101
    :try_start_64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move/from16 v16, v7

    .line 111
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v18

    .line 117
    if-eqz v18, :cond_7d

    .line 119
    move-object/from16 v20, v9

    .line 121
    move-object/from16 v9, v18

    .line 123
    move-object/from16 v18, v10

    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 129
    move-result v18

    .line 130
    add-int/lit8 v11, v18, 0x13

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 135
    move-result v18

    .line 136
    shr-int/lit8 v12, v18, 0x18

    .line 138
    int-to-char v12, v12

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 145
    move-object/from16 v20, v9

    .line 147
    cmpl-float v9, v18, v19

    .line 149
    add-int/lit16 v9, v9, 0x3b4

    .line 151
    invoke-static {v11, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Class;

    .line 157
    const/4 v11, 0x1

    .line 158
    int-to-byte v12, v11

    .line 159
    add-int/lit8 v11, v12, -0x1

    .line 161
    int-to-byte v11, v11

    .line 162
    move-object/from16 v18, v10

    .line 164
    int-to-byte v10, v11

    .line 165
    invoke-static {v12, v11, v10}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$c(SBB)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Character;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v6
    :try_end_c0
    .catchall {:try_start_64 .. :try_end_c0} :catchall_278

    .line 193
    aput-char v6, v14, v15

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    move/from16 v7, v16

    .line 199
    move-object/from16 v10, v18

    .line 201
    move-object/from16 v9, v20

    .line 203
    const/4 v6, 0x2

    .line 204
    goto :goto_58

    .line 205
    :cond_cc
    move-object v9, v14

    .line 206
    :goto_cd
    move/from16 v16, v7

    .line 208
    move-object/from16 v18, v10

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move-object/from16 v20, v9

    .line 213
    goto :goto_cd

    .line 214
    :goto_d5
    sget v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->d:I

    .line 216
    :try_start_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_e8

    .line 232
    goto :goto_117

    .line 233
    :cond_e8
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 236
    move-result v7

    .line 237
    rsub-int/lit8 v7, v7, 0x12

    .line 239
    move/from16 v10, v16

    .line 241
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 244
    move-result v11

    .line 245
    const v12, 0xc0c6

    .line 248
    add-int/2addr v11, v12

    .line 249
    int-to-char v11, v11

    .line 250
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 253
    move-result v12

    .line 254
    rsub-int v12, v12, 0x341

    .line 256
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Class;

    .line 262
    int-to-byte v11, v10

    .line 263
    int-to-byte v10, v11

    .line 264
    int-to-byte v12, v10

    .line 265
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$c(SBB)Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v7, Ljava/lang/reflect/Method;

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2
    :try_end_124
    .catchall {:try_start_d7 .. :try_end_124} :catchall_278

    .line 293
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->j:Z

    .line 295
    const/4 v6, 0x7

    .line 296
    const-class v7, Ljava/lang/Object;

    .line 298
    if-eqz v3, :cond_1a6

    .line 300
    array-length v1, v0

    .line 301
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 303
    new-array v1, v1, [C

    .line 305
    const/4 v10, 0x0

    .line 306
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 308
    :goto_133
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 310
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 312
    if-ge v3, v5, :cond_19c

    .line 314
    sget v10, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 316
    add-int/lit8 v10, v10, 0x35

    .line 318
    rem-int/lit16 v10, v10, 0x80

    .line 320
    sput v10, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 322
    add-int/lit8 v5, v5, -0x1

    .line 324
    sub-int/2addr v5, v3

    .line 325
    aget-byte v5, v0, v5

    .line 327
    add-int v5, v5, p3

    .line 329
    aget-char v5, v9, v5

    .line 331
    sub-int/2addr v5, v2

    .line 332
    int-to-char v5, v5

    .line 333
    aput-char v5, v1, v3

    .line 335
    const/4 v3, 0x2

    .line 336
    :try_start_14f
    new-array v5, v3, [Ljava/lang/Object;

    .line 338
    const/4 v11, 0x1

    .line 339
    aput-object v8, v5, v11

    .line 341
    const/16 v16, 0x0

    .line 343
    aput-object v8, v5, v16

    .line 345
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 347
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_161

    .line 353
    goto :goto_195

    .line 354
    :cond_161
    const-string v10, ""

    .line 356
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 359
    move-result v10

    .line 360
    rsub-int/lit8 v10, v10, 0x13

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 365
    move-result v11

    .line 366
    shr-int/lit8 v11, v11, 0x10

    .line 368
    const v12, 0xbc80

    .line 371
    add-int/2addr v11, v12

    .line 372
    int-to-char v11, v11

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 376
    move-result v12

    .line 377
    shr-int/lit8 v12, v12, 0x10

    .line 379
    rsub-int v12, v12, 0xb9

    .line 381
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/Class;

    .line 387
    int-to-byte v11, v6

    .line 388
    const/4 v12, 0x0

    .line 389
    int-to-byte v13, v12

    .line 390
    int-to-byte v12, v13

    .line 391
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$c(SBB)Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v10, Ljava/lang/reflect/Method;

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_14f .. :try_end_19b} :catchall_278

    .line 412
    goto :goto_133

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 418
    const/16 v16, 0x0

    .line 420
    aput-object v0, p4, v16

    .line 422
    return-void

    .line 423
    :cond_1a6
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->e:Z

    .line 425
    if-eqz v0, :cond_233

    .line 427
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 429
    add-int/lit8 v0, v0, 0x71

    .line 431
    rem-int/lit16 v1, v0, 0x80

    .line 433
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 435
    const/16 v17, 0x2

    .line 437
    rem-int/lit8 v0, v0, 0x2

    .line 439
    if-nez v0, :cond_1c1

    .line 441
    array-length v0, v5

    .line 442
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 444
    new-array v0, v0, [C

    .line 446
    const/4 v11, 0x1

    .line 447
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 449
    goto :goto_1c9

    .line 450
    :cond_1c1
    array-length v0, v5

    .line 451
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 453
    new-array v0, v0, [C

    .line 455
    const/4 v10, 0x0

    .line 456
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 458
    :goto_1c9
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 460
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 462
    if-ge v1, v3, :cond_22a

    .line 464
    add-int/lit8 v3, v3, -0x1

    .line 466
    sub-int/2addr v3, v1

    .line 467
    aget-char v3, v5, v3

    .line 469
    sub-int v3, v3, p3

    .line 471
    aget-char v3, v9, v3

    .line 473
    sub-int/2addr v3, v2

    .line 474
    int-to-char v3, v3

    .line 475
    aput-char v3, v0, v1

    .line 477
    const/4 v3, 0x2

    .line 478
    :try_start_1dd
    new-array v1, v3, [Ljava/lang/Object;

    .line 480
    const/4 v11, 0x1

    .line 481
    aput-object v8, v1, v11

    .line 483
    const/16 v16, 0x0

    .line 485
    aput-object v8, v1, v16

    .line 487
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_1ef

    .line 495
    goto :goto_223

    .line 496
    :cond_1ef
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 499
    move-result v10

    .line 500
    add-int/lit8 v10, v10, 0x13

    .line 502
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 505
    move-result-wide v12

    .line 506
    const-wide/16 v14, 0x0

    .line 508
    cmp-long v12, v12, v14

    .line 510
    const v13, 0xbc7f

    .line 513
    add-int/2addr v12, v13

    .line 514
    int-to-char v12, v12

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    move-result-wide v18

    .line 519
    cmp-long v13, v18, v14

    .line 521
    rsub-int v13, v13, 0xba

    .line 523
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Ljava/lang/Class;

    .line 529
    int-to-byte v12, v6

    .line 530
    const/4 v13, 0x0

    .line 531
    int-to-byte v14, v13

    .line 532
    int-to-byte v13, v14

    .line 533
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$c(SBB)Ljava/lang/String;

    .line 536
    move-result-object v12

    .line 537
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :goto_223
    check-cast v10, Ljava/lang/reflect/Method;

    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_229
    .catchall {:try_start_1dd .. :try_end_229} :catchall_278

    .line 554
    goto :goto_1c9

    .line 555
    :cond_22a
    new-instance v1, Ljava/lang/String;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 560
    const/4 v10, 0x0

    .line 561
    aput-object v1, p4, v10

    .line 563
    return-void

    .line 564
    :cond_233
    const/4 v10, 0x0

    .line 565
    array-length v0, v1

    .line 566
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 568
    new-array v0, v0, [C

    .line 570
    :goto_239
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 572
    :goto_23b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 574
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 576
    if-ge v3, v4, :cond_26e

    .line 578
    sget v5, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$10:I

    .line 580
    add-int/lit8 v5, v5, 0x23

    .line 582
    rem-int/lit16 v6, v5, 0x80

    .line 584
    sput v6, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$11:I

    .line 586
    const/16 v17, 0x2

    .line 588
    rem-int/lit8 v5, v5, 0x2

    .line 590
    if-nez v5, :cond_25c

    .line 592
    mul-int/2addr v4, v3

    .line 593
    aget v4, v1, v4

    .line 595
    div-int v4, v4, p3

    .line 597
    aget-char v4, v9, v4

    .line 599
    sub-int/2addr v4, v2

    .line 600
    int-to-char v4, v4

    .line 601
    aput-char v4, v0, v3

    .line 603
    const/4 v10, 0x0

    .line 604
    goto :goto_239

    .line 605
    :cond_25c
    add-int/lit8 v4, v4, -0x1

    .line 607
    sub-int/2addr v4, v3

    .line 608
    aget v4, v1, v4

    .line 610
    sub-int v4, v4, p3

    .line 612
    aget-char v4, v9, v4

    .line 614
    sub-int/2addr v4, v2

    .line 615
    int-to-char v4, v4

    .line 616
    aput-char v4, v0, v3

    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 620
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 622
    goto :goto_23b

    .line 623
    :cond_26e
    new-instance v1, Ljava/lang/String;

    .line 625
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 628
    const/16 v16, 0x0

    .line 630
    aput-object v1, p4, v16

    .line 632
    return-void

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_280

    .line 640
    throw v1

    .line 641
    :cond_280
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$a:[B

    .line 9
    const/16 v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->h:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x4b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$d;->h:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
