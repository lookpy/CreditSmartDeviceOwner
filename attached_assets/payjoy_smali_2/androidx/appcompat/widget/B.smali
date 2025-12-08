.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/TextView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/B$c;,
        Landroidx/appcompat/widget/B$b;,
        Landroidx/appcompat/widget/B$a;
    }
.end annotation


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/m;

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Landroidx/appcompat/widget/B$a;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/z;

.field private final mTextHelper:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/V;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/B;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/B$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/A;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/A;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->b()V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/z;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mTextClassifierHelper:Landroidx/appcompat/widget/z;

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1001(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1101(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Landroidx/appcompat/widget/B;)[I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$401(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Landroidx/appcompat/widget/B;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$601(Landroidx/appcompat/widget/B;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic access$701(Landroidx/appcompat/widget/B;[II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    return-void
.end method

.method public static synthetic access$801(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$901(Landroidx/appcompat/widget/B;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mEmojiTextViewHelper:Landroidx/appcompat/widget/m;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/B;->mEmojiTextViewHelper:Landroidx/appcompat/widget/m;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mEmojiTextViewHelper:Landroidx/appcompat/widget/m;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/B;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v1}, Lw2/h;->s(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_11} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->g()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->e()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->d()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->f()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->k()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->g()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->e()[I

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->h()[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [I

    .line 26
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->c()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->i()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw2/h;->v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h;->f(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h;->g(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/B$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/B$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/B$c;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/B$c;-><init>(Landroidx/appcompat/widget/B;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/B$a;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/B$a;

    .line 14
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/widget/B$a;->f()Landroid/view/textclassifier/TextClassifier;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h;->j(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/A;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/A;->o(ZIIII)V

    .line 11
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p1, :cond_16

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/f0;->b:Z

    .line 10
    if-nez p2, :cond_16

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->l()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->c()V

    .line 23
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/B$a;->i(IIII)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/A;->t(IIII)V

    .line 20
    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/B$a;->a([II)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->u([II)V

    .line 20
    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/B$a;->l(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/A;->v(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/B;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    if-eqz p0, :cond_2d

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/B;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    if-eqz p0, :cond_2d

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw2/h;->w(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->e(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/B$a;->j(I)V

    .line 8
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/B$a;->b(I)V

    .line 8
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw2/h;->r(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw2/h;->s(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->q(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/B$a;->h(Landroid/view/textclassifier/TextClassifier;)V

    .line 8
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/B;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw2/h;->u(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V

    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/A;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->A(IF)V

    .line 16
    :cond_f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->mIsSetTypefaceProcessing:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_12

    .line 8
    if-lez p2, :cond_12

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Li2/h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/B;->mIsSetTypefaceProcessing:Z

    .line 23
    if-eqz v0, :cond_19

    .line 25
    move-object p1, v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->mIsSetTypefaceProcessing:Z

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->mIsSetTypefaceProcessing:Z

    .line 36
    throw p1
.end method
