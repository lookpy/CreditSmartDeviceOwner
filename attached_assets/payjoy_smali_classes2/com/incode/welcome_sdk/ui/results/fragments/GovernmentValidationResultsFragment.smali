.class public Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:I

.field private static f:[S

.field private static g:I

.field private static h:[B

.field private static i:I

.field private static j:I


# instance fields
.field private a:Ljava/io/File;

.field private c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

.field private e:Lcom/incode/welcome_sdk/d/ck;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v1, 0x1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    .line 14
    const v0, -0x68ad8460

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    .line 19
    const v0, -0x7252b807

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:I

    .line 24
    const v0, 0x2e484fbd

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->g:I

    .line 29
    const/16 v0, 0x30

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->h:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x1ct
        0x27t
        -0x3ct
        -0x3dt
        -0x34t
        0x34t
        -0x40t
        0x3ct
        -0x3dt
        -0x30t
        0x35t
        -0x3at
        0x30t
        -0x2bt
        0x3at
        0x33t
        -0x30t
        0x33t
        -0x34t
        0x35t
        0x3et
        0x22t
        0x2dt
        0x3ft
        -0x40t
        -0x2et
        0x2ct
        -0x40t
        -0x2bt
        0x2dt
        0x3et
        -0x37t
        0x36t
        -0x3dt
        -0x31t
        0x32t
        -0x2et
        0x35t
        -0x3at
        0x30t
        -0x2bt
        0x3at
        0x33t
        -0x30t
        0x33t
        -0x34t
        0x35t
        0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private d(I)V
    .registers 5

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ck;->a:Landroid/widget/ImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ck;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_5e

    goto :goto_34

    .line 36
    :cond_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ck;->a:Landroid/widget/ImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ck;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_72

    .line 38
    :goto_34
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_failure:I

    goto :goto_56

    .line 39
    :pswitch_37  #0x9, 0x9
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_insufficient_lookup_data:I

    goto :goto_56

    .line 40
    :pswitch_3a  #0x8, 0x8
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_in_database:I

    goto :goto_56

    .line 41
    :pswitch_3d  #0x7, 0x7
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_found_error:I

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    goto :goto_56

    .line 43
    :pswitch_48  #0x6, 0x6
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_selfie_error:I

    goto :goto_56

    .line 44
    :pswitch_4b  #0x5, 0x5
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_document_identifier_error:I

    goto :goto_56

    .line 45
    :pswitch_4e  #0x4, 0x4
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_module_not_supported_error:I

    goto :goto_56

    .line 46
    :pswitch_51  #0x3, 0x3
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_ine_infrastructure_error:I

    goto :goto_56

    .line 47
    :pswitch_54  #0x2, 0x2
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_connection_error:I

    .line 48
    :goto_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ck;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_54  #00000002
        :pswitch_51  #00000003
        :pswitch_4e  #00000004
        :pswitch_4b  #00000005
        :pswitch_48  #00000006
        :pswitch_3d  #00000007
        :pswitch_3a  #00000008
        :pswitch_37  #00000009
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_54  #00000002
        :pswitch_51  #00000003
        :pswitch_4e  #00000004
        :pswitch_4b  #00000005
        :pswitch_48  #00000006
        :pswitch_3d  #00000007
        :pswitch_3a  #00000008
        :pswitch_37  #00000009
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 2
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lr2/d;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    .line 7
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lr2/d;

    move-result-object v1

    iget-object v1, v1, Lr2/d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lr2/d;

    move-result-object v1

    iget-object v1, v1, Lr2/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isPositive()Z

    move-result v1

    if-eqz v1, :cond_64

    move v1, v3

    goto :goto_65

    :cond_64
    move v1, v2

    .line 8
    :goto_65
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v4, v4, Lcom/incode/welcome_sdk/d/ck;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v1, :cond_82

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_80

    .line 10
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_government_face_match:I

    add-int/lit8 v5, v5, 0x5

    .line 11
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    goto :goto_84

    :cond_80
    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_82
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_government_face_mismatch:I

    :goto_84
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_87
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, LD4/a;->f0(Z)LD4/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    sget-object v4, Ln4/j;->b:Ln4/j;

    .line 16
    invoke-virtual {v1, v4}, LD4/a;->h(Ln4/j;)LD4/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 17
    invoke-virtual {v1, v4}, LD4/a;->W(I)LD4/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v4, v4, Lcom/incode/welcome_sdk/d/ck;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 18
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 19
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->c:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lr2/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lr2/d;)V

    .line 20
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getOcrValidationMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_ca
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    new-instance v6, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v6, v4}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, -0x1aff3c61

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v11, v8

    const v8, 0x5c1af7f3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int v12, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, -0x39

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setName(Ljava/lang/String;)V

    .line 24
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getOcrValidationMap()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/d;

    if-eqz v5, :cond_ca

    .line 25
    sget v7, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 26
    iget-object v7, v5, Lr2/d;->a:Ljava/lang/Object;

    if-eqz v7, :cond_ca

    .line 27
    new-instance v7, Lr2/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, -0x1aff3c4d

    add-int v13, v9, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-short v14, v9

    const v9, 0x5c1af7f2

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v9, v16, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, -0x39

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v9, v18, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lr2/d;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lr2/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {v7, v8, v5}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setValue(Lr2/d;)V

    .line 30
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v5, v5, Lcom/incode/welcome_sdk/d/ck;->b:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_ca

    :cond_1a4
    if-nez v4, :cond_1b6

    .line 31
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ck;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ck;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b6
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$a:[B

    .line 9
    const/16 v0, 0x90

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_2c2

    .line 61
    const-wide/16 v13, 0x0

    .line 63
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-eqz v12, :cond_47

    .line 67
    move/from16 v18, v10

    .line 69
    move-wide/from16 v16, v13

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v16

    .line 76
    cmp-long v12, v16, v13

    .line 78
    add-int/lit8 v12, v12, 0x19

    .line 80
    move-wide/from16 v16, v13

    .line 82
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    move-result v13

    .line 86
    int-to-char v13, v13

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v18

    .line 91
    cmp-long v14, v18, v16

    .line 93
    add-int/lit16 v14, v14, 0x12b

    .line 95
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Class;

    .line 101
    int-to-byte v13, v11

    .line 102
    int-to-byte v14, v13

    .line 103
    move/from16 v18, v10

    .line 105
    int-to-byte v10, v14

    .line 106
    invoke-static {v13, v14, v10}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$c(SSS)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v12, Ljava/lang/reflect/Method;

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v9
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_2c2

    .line 134
    const/4 v10, -0x1

    .line 135
    if-ne v9, v10, :cond_93

    .line 137
    sget v10, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$11:I

    .line 139
    add-int/lit8 v10, v10, 0x1d

    .line 141
    rem-int/lit16 v10, v10, 0x80

    .line 143
    sput v10, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$10:I

    .line 145
    move/from16 v10, v18

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v10, v11

    .line 149
    :goto_94
    if-eqz v10, :cond_1a5

    .line 151
    sget-object v9, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->h:[B

    .line 153
    if-eqz v9, :cond_119

    .line 155
    array-length v14, v9

    .line 156
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 161
    new-array v12, v14, [B

    .line 163
    move v13, v11

    .line 164
    :goto_a3
    if-ge v13, v14, :cond_112

    .line 166
    aget-byte v21, v9, v13

    .line 168
    :try_start_a7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v21

    .line 172
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v21

    .line 182
    if-eqz v21, :cond_c0

    .line 184
    move-object/from16 v23, v9

    .line 186
    move-object/from16 v25, v12

    .line 188
    move-object/from16 v9, v21

    .line 190
    move/from16 v21, v10

    .line 192
    goto :goto_f7

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 196
    move-result v21

    .line 197
    shr-int/lit8 v21, v21, 0x10

    .line 199
    move-object/from16 v23, v9

    .line 201
    rsub-int/lit8 v9, v21, 0x14

    .line 203
    move/from16 v21, v10

    .line 205
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 208
    move-result v10

    .line 209
    int-to-char v10, v10

    .line 210
    move/from16 v24, v11

    .line 212
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    move-result v11

    .line 216
    add-int/lit16 v11, v11, 0x366

    .line 218
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Class;

    .line 224
    const/16 v10, 0x36

    .line 226
    int-to-byte v10, v10

    .line 227
    move-object/from16 v25, v12

    .line 229
    move/from16 v11, v24

    .line 231
    int-to-byte v12, v11

    .line 232
    int-to-byte v11, v12

    .line 233
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$c(SSS)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Byte;

    .line 257
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 260
    move-result v7
    :try_end_104
    .catchall {:try_start_a7 .. :try_end_104} :catchall_2c2

    .line 261
    aput-byte v7, v25, v13

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 265
    move/from16 v10, v21

    .line 267
    move-object/from16 v9, v23

    .line 269
    move-object/from16 v12, v25

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x2

    .line 273
    const/4 v11, 0x0

    .line 274
    goto :goto_a3

    .line 275
    :cond_112
    move-object/from16 v25, v12

    .line 277
    move-object/from16 v9, v25

    .line 279
    :goto_116
    move/from16 v21, v10

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    move-object/from16 v23, v9

    .line 284
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 289
    goto :goto_116

    .line 290
    :goto_121
    if-eqz v9, :cond_18b

    .line 292
    sget-object v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->h:[B

    .line 294
    sget v7, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    .line 296
    const/4 v8, 0x2

    .line 297
    :try_start_128
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v9, v18

    .line 305
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v7

    .line 309
    const/4 v11, 0x0

    .line 310
    aput-object v7, v9, v11

    .line 312
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_140

    .line 320
    goto :goto_16e

    .line 321
    :cond_140
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 324
    move-result v2

    .line 325
    add-int/lit8 v2, v2, 0x1a

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 330
    move-result v8

    .line 331
    shr-int/lit8 v8, v8, 0x10

    .line 333
    int-to-char v8, v8

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 337
    move-result v10

    .line 338
    shr-int/lit8 v10, v10, 0x8

    .line 340
    rsub-int v10, v10, 0x12c

    .line 342
    invoke-static {v2, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Class;

    .line 348
    const/4 v11, 0x0

    .line 349
    int-to-byte v8, v11

    .line 350
    int-to-byte v10, v8

    .line 351
    int-to-byte v11, v10

    .line 352
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$c(SSS)Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v2
    :try_end_17b
    .catchall {:try_start_128 .. :try_end_17b} :catchall_2c2

    .line 380
    aget-byte v2, v3, v2

    .line 382
    int-to-long v2, v2

    .line 383
    xor-long v2, v2, v19

    .line 385
    long-to-int v2, v2

    .line 386
    int-to-byte v2, v2

    .line 387
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:I

    .line 389
    int-to-long v3, v3

    .line 390
    xor-long v3, v3, v19

    .line 392
    long-to-int v3, v3

    .line 393
    add-int/2addr v2, v3

    .line 394
    int-to-byte v9, v2

    .line 395
    goto :goto_1ac

    .line 396
    :cond_18b
    sget-object v2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->f:[S

    .line 398
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    .line 400
    int-to-long v3, v3

    .line 401
    xor-long v3, v3, v19

    .line 403
    long-to-int v3, v3

    .line 404
    add-int v3, p0, v3

    .line 406
    aget-short v2, v2, v3

    .line 408
    int-to-long v2, v2

    .line 409
    xor-long v2, v2, v19

    .line 411
    long-to-int v2, v2

    .line 412
    int-to-short v2, v2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:I

    .line 415
    int-to-long v3, v3

    .line 416
    xor-long v3, v3, v19

    .line 418
    long-to-int v3, v3

    .line 419
    add-int/2addr v2, v3

    .line 420
    int-to-short v9, v2

    .line 421
    goto :goto_1ac

    .line 422
    :cond_1a5
    move/from16 v21, v10

    .line 424
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 429
    :goto_1ac
    if-lez v9, :cond_2b9

    .line 431
    add-int v2, p0, v9

    .line 433
    const/16 v22, 0x2

    .line 435
    add-int/lit8 v2, v2, -0x2

    .line 437
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    .line 439
    int-to-long v3, v3

    .line 440
    xor-long v3, v3, v19

    .line 442
    long-to-int v3, v3

    .line 443
    add-int/2addr v2, v3

    .line 444
    add-int v2, v2, v21

    .line 446
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 448
    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->g:I

    .line 450
    const/4 v3, 0x4

    .line 451
    :try_start_1c2
    new-array v3, v3, [Ljava/lang/Object;

    .line 453
    const/4 v4, 0x3

    .line 454
    aput-object v6, v3, v4

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    const/16 v22, 0x2

    .line 462
    aput-object v2, v3, v22

    .line 464
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v3, v18

    .line 470
    const/16 v24, 0x0

    .line 472
    aput-object v5, v3, v24

    .line 474
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 476
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1e2

    .line 482
    goto :goto_212

    .line 483
    :cond_1e2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 486
    move-result-wide v7

    .line 487
    cmp-long v4, v7, v16

    .line 489
    rsub-int/lit8 v4, v4, 0x14

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 494
    move-result v7

    .line 495
    shr-int/lit8 v7, v7, 0x8

    .line 497
    int-to-char v7, v7

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 502
    move-result v8

    .line 503
    add-int/lit16 v8, v8, 0x2c3

    .line 505
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Class;

    .line 511
    const/16 v7, 0x37

    .line 513
    int-to-byte v7, v7

    .line 514
    int-to-byte v8, v11

    .line 515
    int-to-byte v10, v8

    .line 516
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$$c(SSS)Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :goto_212
    check-cast v4, Ljava/lang/reflect/Method;

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v0
    :try_end_219
    .catchall {:try_start_1c2 .. :try_end_219} :catchall_2c2

    .line 538
    check-cast v0, Ljava/lang/StringBuilder;

    .line 540
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 547
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 549
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->h:[B

    .line 551
    if-eqz v0, :cond_25b

    .line 553
    sget v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$11:I

    .line 555
    add-int/lit8 v1, v1, 0x7

    .line 557
    rem-int/lit16 v1, v1, 0x80

    .line 559
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$10:I

    .line 561
    array-length v1, v0

    .line 562
    new-array v2, v1, [B

    .line 564
    :goto_233
    const/4 v11, 0x0

    .line 565
    :goto_234
    if-ge v11, v1, :cond_25a

    .line 567
    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$11:I

    .line 569
    add-int/lit8 v3, v3, 0x19

    .line 571
    rem-int/lit16 v4, v3, 0x80

    .line 573
    sput v4, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$10:I

    .line 575
    const/16 v22, 0x2

    .line 577
    rem-int/lit8 v3, v3, 0x2

    .line 579
    if-eqz v3, :cond_24e

    .line 581
    aget-byte v3, v0, v11

    .line 583
    int-to-long v3, v3

    .line 584
    div-long v3, v3, v19

    .line 586
    long-to-int v3, v3

    .line 587
    int-to-byte v3, v3

    .line 588
    aput-byte v3, v2, v11

    .line 590
    goto :goto_233

    .line 591
    :cond_24e
    aget-byte v3, v0, v11

    .line 593
    int-to-long v3, v3

    .line 594
    xor-long v3, v3, v19

    .line 596
    long-to-int v3, v3

    .line 597
    int-to-byte v3, v3

    .line 598
    aput-byte v3, v2, v11

    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 602
    goto :goto_234

    .line 603
    :cond_25a
    move-object v0, v2

    .line 604
    :cond_25b
    if-eqz v0, :cond_261

    .line 606
    move/from16 v0, v18

    .line 608
    move v11, v0

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    move/from16 v0, v18

    .line 612
    const/4 v11, 0x0

    .line 613
    :goto_264
    iput v0, v5, Lcom/b/c/t;->c:I

    .line 615
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 617
    if-ge v0, v9, :cond_2b9

    .line 619
    if-eqz v11, :cond_28f

    .line 621
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$11:I

    .line 623
    add-int/lit8 v0, v0, 0x5d

    .line 625
    rem-int/lit16 v0, v0, 0x80

    .line 627
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->$10:I

    .line 629
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->h:[B

    .line 631
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v2, v1, -0x1

    .line 635
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 637
    aget-byte v0, v0, v1

    .line 639
    int-to-long v0, v0

    .line 640
    xor-long v0, v0, v19

    .line 642
    long-to-int v0, v0

    .line 643
    int-to-byte v0, v0

    .line 644
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 646
    add-int v0, v0, p1

    .line 648
    int-to-byte v0, v0

    .line 649
    xor-int v0, v0, p3

    .line 651
    add-int/2addr v1, v0

    .line 652
    int-to-char v0, v1

    .line 653
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 655
    goto :goto_2a9

    .line 656
    :cond_28f
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->f:[S

    .line 658
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v2, v1, -0x1

    .line 662
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 664
    aget-short v0, v0, v1

    .line 666
    int-to-long v0, v0

    .line 667
    xor-long v0, v0, v19

    .line 669
    long-to-int v0, v0

    .line 670
    int-to-short v0, v0

    .line 671
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 673
    add-int v0, v0, p1

    .line 675
    int-to-short v0, v0

    .line 676
    xor-int v0, v0, p3

    .line 678
    add-int/2addr v1, v0

    .line 679
    int-to-char v0, v1

    .line 680
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 682
    :goto_2a9
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 689
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 691
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 693
    const/16 v18, 0x1

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 697
    goto :goto_264

    .line 698
    :cond_2b9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const/16 v24, 0x0

    .line 704
    aput-object v0, p5, v24

    .line 706
    return-void

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
    throw v0
.end method

.method public static newInstance(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:Ljava/io/File;

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 12
    add-int/lit8 p0, p0, 0x3f

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    .line 18
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 3
    add-int/lit8 p3, p3, 0x77

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_7b

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/ck;->dL_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ck;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    .line 19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ck;->d()Landroidx/core/widget/NestedScrollView;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 25
    if-eqz p2, :cond_7a

    .line 27
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 29
    add-int/lit8 p3, p3, 0x3b

    .line 31
    rem-int/lit16 v0, p3, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    .line 35
    rem-int/lit8 p3, p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p3, :cond_2e

    .line 40
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lr2/d;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_6c

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lr2/d;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_6c

    .line 53
    :goto_34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 55
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lr2/d;

    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lr2/d;->b:Ljava/lang/Object;

    .line 61
    if-eqz p2, :cond_6c

    .line 63
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 65
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lr2/d;

    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lr2/d;->b:Ljava/lang/Object;

    .line 71
    check-cast p2, Lr2/d;

    .line 73
    iget-object p2, p2, Lr2/d;->a:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6c

    .line 83
    sget p2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->i:I

    .line 85
    add-int/lit8 p2, p2, 0x6d

    .line 87
    rem-int/lit16 p2, p2, 0x80

    .line 89
    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->j:I

    .line 91
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 93
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lr2/d;

    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lr2/d;->b:Ljava/lang/Object;

    .line 99
    check-cast p2, Lr2/d;

    .line 101
    iget-object p2, p2, Lr2/d;->a:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    :cond_6c
    packed-switch v0, :pswitch_data_86

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d(Landroid/content/Context;)V

    .line 119
    return-object p1

    .line 120
    :pswitch_77  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d(I)V

    .line 123
    :cond_7a
    return-object p1

    .line 124
    :cond_7b
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/ck;->dL_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ck;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Lcom/incode/welcome_sdk/d/ck;

    .line 130
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ck;->d()Landroidx/core/widget/NestedScrollView;

    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_77  #00000002
        :pswitch_77  #00000003
        :pswitch_77  #00000004
        :pswitch_77  #00000005
        :pswitch_77  #00000006
        :pswitch_77  #00000007
        :pswitch_77  #00000008
        :pswitch_77  #00000009
    .end packed-switch
.end method
