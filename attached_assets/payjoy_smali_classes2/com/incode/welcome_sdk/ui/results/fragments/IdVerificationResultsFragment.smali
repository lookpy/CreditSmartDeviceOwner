.class public Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static f:I

.field private static g:[B

.field private static h:I

.field private static i:I

.field private static j:[S

.field private static k:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/d/cp;

.field private c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v4

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 14
    const v0, -0x4dd15359

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:I

    .line 19
    const v0, -0x7252b816

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->i:I

    .line 24
    const v0, 0x20f09bea

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->f:I

    .line 29
    const/16 v0, 0x30

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x3ft
        -0x22t
        -0x23t
        -0x1at
        -0x32t
        -0x26t
        -0x2at
        -0x23t
        -0x16t
        -0x31t
        -0x20t
        -0x36t
        -0x11t
        -0x2ct
        -0x33t
        -0x16t
        -0x33t
        -0x1at
        -0x31t
        -0x28t
        0x9t
        0x1bt
        0x1ct
        0x2et
        0x8t
        0x1ct
        0x31t
        0x9t
        0x1at
        0x25t
        0x12t
        0x1ft
        0x2bt
        0xet
        0x2et
        0x11t
        0x22t
        0xct
        0x31t
        0x16t
        0xft
        0x2ct
        0xft
        0x28t
        0x11t
        0x1at
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 2
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 3
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v3, v3, Lcom/incode/welcome_sdk/d/cp;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v4

    invoke-static {p0, v4}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Ljava/io/File;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_id_front:I

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v4, v4, Lcom/incode/welcome_sdk/d/cp;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v3, v4}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->gz_(Ljava/io/File;ILandroid/widget/ImageView;)V

    .line 6
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e:Ljava/io/File;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_id_back:I

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v4, v4, Lcom/incode/welcome_sdk/d/cp;->c:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v3, v4}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->gz_(Ljava/io/File;ILandroid/widget/ImageView;)V

    .line 7
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->b:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->getPhotoSecurityAndQualityMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->gA_(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    .line 8
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->d:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->getIdSpecificMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->gA_(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_6f

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_6f
    return-object v1
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x77

    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cp;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    goto :goto_25
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xce21ecf

    const v1, -0xce21ecf

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/Map;ILjava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 7
    add-int/lit8 v2, v2, 0x75

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_d2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr2/d;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    iget-object v2, v0, Lr2/d;->a:Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_d1

    .line 31
    new-instance v2, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;)V

    .line 40
    move/from16 v3, p2

    .line 42
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v4, v4, 0x10

    .line 55
    const v5, -0x3f83eb66

    .line 58
    sub-int v6, v5, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, -0x1a

    .line 67
    int-to-short v7, v5

    .line 68
    const v5, 0x52a22444

    .line 71
    const-string v12, ""

    .line 73
    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result v5

    .line 82
    int-to-byte v9, v5

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 86
    move-result v5

    .line 87
    shr-int/lit8 v5, v5, 0x10

    .line 89
    rsub-int/lit8 v10, v5, -0x16

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v11, v5, [Ljava/lang/Object;

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->l(ISIBI[Ljava/lang/Object;)V

    .line 97
    aget-object v6, v11, v4

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6, v1}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setName(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lr2/d;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 121
    move-result v6

    .line 122
    int-to-byte v6, v6

    .line 123
    const v7, -0x3f83eb53

    .line 126
    sub-int v13, v7, v6

    .line 128
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 131
    move-result v6

    .line 132
    rsub-int/lit8 v6, v6, 0x24

    .line 134
    int-to-short v14, v6

    .line 135
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    cmpl-float v6, v6, v7

    .line 142
    const v8, 0x52a22445

    .line 145
    sub-int v15, v8, v6

    .line 147
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    move-result v6

    .line 151
    int-to-byte v6, v6

    .line 152
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 155
    move-result v8

    .line 156
    cmpl-float v7, v8, v7

    .line 158
    add-int/lit8 v17, v7, -0x11

    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    move-object/from16 v18, v5

    .line 164
    move/from16 v16, v6

    .line 166
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->l(ISIBI[Ljava/lang/Object;)V

    .line 169
    aget-object v4, v18, v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lr2/d;->a:Ljava/lang/Object;

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 181
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v0, Lr2/d;->b:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 195
    invoke-direct {v1, v3, v0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setValue(Lr2/d;)V

    .line 201
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 203
    add-int/lit8 v0, v0, 0x43

    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 207
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 209
    return-object v2

    .line 210
    :cond_d1
    return-object v3

    .line 211
    :cond_d2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lr2/d;

    .line 217
    throw v3
.end method

.method private gA_(Landroid/widget/LinearLayout;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_33

    .line 16
    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 18
    add-int/lit8 v2, v2, 0x77

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-direct {p0, p2, v1, v2}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e(Ljava/util/Map;ILjava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_9

    .line 38
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 40
    add-int/lit8 v3, v3, 0x59

    .line 42
    rem-int/lit16 v3, v3, 0x80

    .line 44
    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-void
.end method

.method private gz_(Ljava/io/File;ILandroid/widget/ImageView;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lu4/y;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_id_corners_rounding_radius:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, p0}, Lu4/y;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0}, LD4/a;->h0(Lk4/l;)LD4/a;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/bumptech/glide/h;

    .line 36
    invoke-virtual {p0, v1}, LD4/a;->f0(Z)LD4/a;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bumptech/glide/h;

    .line 42
    sget-object p1, Ln4/j;->b:Ln4/j;

    .line 44
    invoke-virtual {p0, p1}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/bumptech/glide/h;

    .line 50
    invoke-virtual {p0, p2}, LD4/a;->W(I)LD4/a;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/bumptech/glide/h;

    .line 56
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 61
    add-int/lit8 p0, p0, 0x45

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-nez p0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
    .end array-data
.end method

.method private static l(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->i:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2af

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 71
    move-result v11

    .line 72
    rsub-int/lit8 v11, v11, 0x1a

    .line 74
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    move-result v14

    .line 78
    int-to-char v14, v14

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 82
    move-result v15

    .line 83
    shr-int/lit8 v15, v15, 0x10

    .line 85
    add-int/lit16 v15, v15, 0x12c

    .line 87
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    int-to-byte v14, v10

    .line 94
    int-to-byte v15, v14

    .line 95
    move/from16 v16, v9

    .line 97
    int-to-byte v9, v15

    .line 98
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$c(ISI)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_70
    check-cast v11, Ljava/lang/reflect/Method;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v8
    :try_end_7d
    .catchall {:try_start_43 .. :try_end_7d} :catchall_2af

    .line 126
    const/4 v9, -0x1

    .line 127
    if-ne v8, v9, :cond_8b

    .line 129
    sget v11, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$10:I

    .line 131
    add-int/lit8 v11, v11, 0x1b

    .line 133
    rem-int/lit16 v11, v11, 0x80

    .line 135
    sput v11, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$11:I

    .line 137
    move/from16 v11, v16

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v11, v10

    .line 141
    :goto_8c
    if-eqz v11, :cond_1a8

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->g:[B

    .line 145
    const-wide/16 v17, 0x0

    .line 147
    if-eqz v8, :cond_119

    .line 149
    move/from16 p4, v9

    .line 151
    array-length v9, v8

    .line 152
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    new-array v14, v9, [B

    .line 159
    move v15, v10

    .line 160
    :goto_9f
    if-ge v15, v9, :cond_115

    .line 162
    aget-byte v21, v8, v15

    .line 164
    :try_start_a3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v21

    .line 168
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v23

    .line 178
    if-eqz v23, :cond_bc

    .line 180
    move-object/from16 v25, v8

    .line 182
    move/from16 v26, v11

    .line 184
    move-object/from16 v8, v23

    .line 186
    move/from16 v23, v9

    .line 188
    goto :goto_f2

    .line 189
    :cond_bc
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 192
    move-result v23

    .line 193
    rsub-int/lit8 v10, v23, 0x14

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 198
    move-result v23

    .line 199
    move-object/from16 v25, v8

    .line 201
    shr-int/lit8 v8, v23, 0x10

    .line 203
    int-to-char v8, v8

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 207
    move-result-wide v26

    .line 208
    move/from16 v23, v9

    .line 210
    cmp-long v9, v26, v17

    .line 212
    rsub-int v9, v9, 0x367

    .line 214
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    const/16 v9, 0x36

    .line 222
    int-to-byte v9, v9

    .line 223
    move/from16 v26, v11

    .line 225
    const/4 v10, 0x0

    .line 226
    int-to-byte v11, v10

    .line 227
    int-to-byte v10, v11

    .line 228
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$c(ISI)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Byte;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 255
    move-result v6
    :try_end_ff
    .catchall {:try_start_a3 .. :try_end_ff} :catchall_2af

    .line 256
    aput-byte v6, v14, v15

    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 260
    sget v6, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$11:I

    .line 262
    add-int/lit8 v6, v6, 0x55

    .line 264
    rem-int/lit16 v6, v6, 0x80

    .line 266
    sput v6, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$10:I

    .line 268
    move/from16 v9, v23

    .line 270
    move-object/from16 v8, v25

    .line 272
    move/from16 v11, v26

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x2

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_9f

    .line 278
    :cond_115
    move-object v8, v14

    .line 279
    :goto_116
    move/from16 v26, v11

    .line 281
    goto :goto_123

    .line 282
    :cond_119
    move-object/from16 v25, v8

    .line 284
    move/from16 p4, v9

    .line 286
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 291
    goto :goto_116

    .line 292
    :goto_123
    if-eqz v8, :cond_18e

    .line 294
    sget-object v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->g:[B

    .line 296
    sget v6, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:I

    .line 298
    const/4 v7, 0x2

    .line 299
    :try_start_12a
    new-array v8, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v8, v16

    .line 307
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    const/16 v24, 0x0

    .line 313
    aput-object v6, v8, v24

    .line 315
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_143

    .line 323
    goto :goto_171

    .line 324
    :cond_143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327
    move-result-wide v9

    .line 328
    cmp-long v7, v9, v17

    .line 330
    rsub-int/lit8 v7, v7, 0x1b

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 336
    move-result v9

    .line 337
    rsub-int/lit8 v9, v9, -0x1

    .line 339
    int-to-char v9, v9

    .line 340
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 343
    move-result v11

    .line 344
    add-int/lit16 v11, v11, 0x12c

    .line 346
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Class;

    .line 352
    int-to-byte v9, v10

    .line 353
    int-to-byte v10, v9

    .line 354
    int-to-byte v11, v10

    .line 355
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$c(ISI)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v7, Ljava/lang/reflect/Method;

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v3
    :try_end_17e
    .catchall {:try_start_12a .. :try_end_17e} :catchall_2af

    .line 383
    aget-byte v2, v2, v3

    .line 385
    int-to-long v2, v2

    .line 386
    xor-long v2, v2, v19

    .line 388
    long-to-int v2, v2

    .line 389
    int-to-byte v2, v2

    .line 390
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->i:I

    .line 392
    int-to-long v6, v3

    .line 393
    xor-long v6, v6, v19

    .line 395
    long-to-int v3, v6

    .line 396
    add-int/2addr v2, v3

    .line 397
    int-to-byte v8, v2

    .line 398
    goto :goto_1af

    .line 399
    :cond_18e
    sget-object v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:[S

    .line 401
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:I

    .line 403
    int-to-long v6, v3

    .line 404
    xor-long v6, v6, v19

    .line 406
    long-to-int v3, v6

    .line 407
    add-int v3, p0, v3

    .line 409
    aget-short v2, v2, v3

    .line 411
    int-to-long v2, v2

    .line 412
    xor-long v2, v2, v19

    .line 414
    long-to-int v2, v2

    .line 415
    int-to-short v2, v2

    .line 416
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->i:I

    .line 418
    int-to-long v6, v3

    .line 419
    xor-long v6, v6, v19

    .line 421
    long-to-int v3, v6

    .line 422
    add-int/2addr v2, v3

    .line 423
    int-to-short v8, v2

    .line 424
    goto :goto_1af

    .line 425
    :cond_1a8
    move/from16 v26, v11

    .line 427
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 432
    :goto_1af
    if-lez v8, :cond_2a6

    .line 434
    add-int v2, p0, v8

    .line 436
    const/16 v22, 0x2

    .line 438
    add-int/lit8 v2, v2, -0x2

    .line 440
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:I

    .line 442
    int-to-long v6, v3

    .line 443
    xor-long v6, v6, v19

    .line 445
    long-to-int v3, v6

    .line 446
    add-int/2addr v2, v3

    .line 447
    add-int v2, v2, v26

    .line 449
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 451
    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->f:I

    .line 453
    const/4 v3, 0x4

    .line 454
    :try_start_1c5
    new-array v3, v3, [Ljava/lang/Object;

    .line 456
    const/4 v6, 0x3

    .line 457
    aput-object v5, v3, v6

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    const/16 v22, 0x2

    .line 465
    aput-object v2, v3, v22

    .line 467
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v3, v16

    .line 473
    const/4 v10, 0x0

    .line 474
    aput-object v4, v3, v10

    .line 476
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_1e4

    .line 484
    goto :goto_215

    .line 485
    :cond_1e4
    const/4 v6, 0x0

    .line 486
    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 489
    move-result v7

    .line 490
    cmpl-float v6, v7, v6

    .line 492
    rsub-int/lit8 v6, v6, 0x13

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 497
    move-result v7

    .line 498
    shr-int/lit8 v7, v7, 0x10

    .line 500
    int-to-char v7, v7

    .line 501
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 504
    move-result v9

    .line 505
    rsub-int v9, v9, 0x2c3

    .line 507
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/Class;

    .line 513
    const/16 v7, 0x37

    .line 515
    int-to-byte v7, v7

    .line 516
    const/4 v10, 0x0

    .line 517
    int-to-byte v9, v10

    .line 518
    int-to-byte v10, v9

    .line 519
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$$c(ISI)Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 523
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_215
    check-cast v6, Ljava/lang/reflect/Method;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0
    :try_end_21c
    .catchall {:try_start_1c5 .. :try_end_21c} :catchall_2af

    .line 541
    check-cast v0, Ljava/lang/StringBuilder;

    .line 543
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 550
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 552
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->g:[B

    .line 554
    if-eqz v0, :cond_246

    .line 556
    array-length v1, v0

    .line 557
    new-array v2, v1, [B

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_22f
    if-ge v10, v1, :cond_245

    .line 562
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$10:I

    .line 564
    add-int/lit8 v3, v3, 0x29

    .line 566
    rem-int/lit16 v3, v3, 0x80

    .line 568
    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$11:I

    .line 570
    aget-byte v3, v0, v10

    .line 572
    int-to-long v6, v3

    .line 573
    xor-long v6, v6, v19

    .line 575
    long-to-int v3, v6

    .line 576
    int-to-byte v3, v3

    .line 577
    aput-byte v3, v2, v10

    .line 579
    add-int/lit8 v10, v10, 0x1

    .line 581
    goto :goto_22f

    .line 582
    :cond_245
    move-object v0, v2

    .line 583
    :cond_246
    if-eqz v0, :cond_24c

    .line 585
    move/from16 v0, v16

    .line 587
    move v10, v0

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    move/from16 v0, v16

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_24f
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 594
    :goto_251
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 596
    if-ge v0, v8, :cond_2a6

    .line 598
    if-eqz v10, :cond_272

    .line 600
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->g:[B

    .line 602
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 604
    add-int/lit8 v2, v1, -0x1

    .line 606
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 608
    aget-byte v0, v0, v1

    .line 610
    int-to-long v0, v0

    .line 611
    xor-long v0, v0, v19

    .line 613
    long-to-int v0, v0

    .line 614
    int-to-byte v0, v0

    .line 615
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 617
    add-int v0, v0, p1

    .line 619
    int-to-byte v0, v0

    .line 620
    xor-int v0, v0, p3

    .line 622
    add-int/2addr v1, v0

    .line 623
    int-to-char v0, v1

    .line 624
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 626
    goto :goto_28c

    .line 627
    :cond_272
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:[S

    .line 629
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 631
    add-int/lit8 v2, v1, -0x1

    .line 633
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 635
    aget-short v0, v0, v1

    .line 637
    int-to-long v0, v0

    .line 638
    xor-long v0, v0, v19

    .line 640
    long-to-int v0, v0

    .line 641
    int-to-short v0, v0

    .line 642
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 644
    add-int v0, v0, p1

    .line 646
    int-to-short v0, v0

    .line 647
    xor-int v0, v0, p3

    .line 649
    add-int/2addr v1, v0

    .line 650
    int-to-char v0, v1

    .line 651
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 653
    :goto_28c
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 660
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 662
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 664
    const/16 v16, 0x1

    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 668
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 670
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$11:I

    .line 672
    add-int/lit8 v0, v0, 0x79

    .line 674
    rem-int/lit16 v0, v0, 0x80

    .line 676
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->$10:I

    .line 678
    goto :goto_251

    .line 679
    :cond_2a6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    const/16 v24, 0x0

    .line 685
    aput-object v0, p5, v24

    .line 687
    return-void

    .line 688
    :catchall_2af
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_2b7

    .line 695
    throw v1

    .line 696
    :cond_2b7
    throw v0
.end method

.method public static newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Ljava/io/File;

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e:Ljava/io/File;

    .line 10
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 14
    add-int/lit8 p0, p0, 0x61

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/16 p0, 0x1e

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 3
    add-int/lit8 p3, p3, 0x7d

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/cp;->dM_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cp;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/cp;->a()Landroidx/core/widget/NestedScrollView;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 21
    if-eqz p2, :cond_61

    .line 23
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->h:I

    .line 25
    add-int/lit8 p3, p3, 0x17

    .line 27
    rem-int/lit16 v0, p3, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->k:I

    .line 31
    rem-int/lit8 p3, p3, 0x2

    .line 33
    if-eqz p3, :cond_4f

    .line 35
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    .line 37
    iget-object p3, p3, Lcom/incode/welcome_sdk/d/cp;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 48
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->isManualCheckNeeded()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4b

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    const p3, 0xce21ecf

    .line 69
    const v0, -0xce21ecf

    .line 72
    invoke-static {p2, p3, v0, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c()V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:Lcom/incode/welcome_sdk/d/cp;

    .line 82
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/cp;->a:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 93
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->isManualCheckNeeded()Z

    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_61
    return-object p1
.end method
