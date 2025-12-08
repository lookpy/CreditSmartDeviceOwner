.class public Landroidx/appcompat/widget/y;
.super Landroid/widget/Spinner;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$c;,
        Landroidx/appcompat/widget/y$d;,
        Landroidx/appcompat/widget/y$e;,
        Landroidx/appcompat/widget/y$h;,
        Landroidx/appcompat/widget/y$f;,
        Landroidx/appcompat/widget/y$j;,
        Landroidx/appcompat/widget/y$g;,
        Landroidx/appcompat/widget/y$i;
    }
.end annotation


# static fields
.field private static final ATTRS_ANDROID_SPINNERMODE:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field

.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field private static final MODE_DIALOG:I = 0x0

.field private static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AppCompatSpinner"


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field mDropDownWidth:I

.field private mForwardingListener:Landroidx/appcompat/widget/J;

.field private mPopup:Landroidx/appcompat/widget/y$j;

.field private final mPopupContext:Landroid/content/Context;

.field private final mPopupSet:Z

.field private mTempAdapter:Landroid/widget/SpinnerAdapter;

.field final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10102f1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/y;->ATTRS_ANDROID_SPINNERMODE:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lg/a;->L:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 12

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 8
    sget-object v0, Lg/j;->F2:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    move-result-object v0

    .line 9
    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz p5, :cond_29

    .line 10
    new-instance v2, Ll/c;

    invoke-direct {v2, p1, p5}, Ll/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    goto :goto_3b

    .line 11
    :cond_29
    sget p5, Lg/j;->K2:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p5

    if-eqz p5, :cond_39

    .line 12
    new-instance v2, Ll/c;

    invoke-direct {v2, p1, p5}, Ll/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    goto :goto_3b

    .line 13
    :cond_39
    iput-object p1, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    :goto_3b
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_6d

    .line 14
    :try_start_3f
    sget-object p5, Landroidx/appcompat/widget/y;->ATTRS_ANDROID_SPINNERMODE:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_5b
    .catchall {:try_start_3f .. :try_end_45} :catchall_59

    .line 15
    :try_start_45
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 16
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_53
    .catchall {:try_start_45 .. :try_end_4f} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception p0

    move-object v2, p5

    goto :goto_67

    :catch_53
    move-exception v3

    goto :goto_5d

    .line 17
    :cond_55
    :goto_55
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6d

    :catchall_59
    move-exception p0

    goto :goto_67

    :catch_5b
    move-exception v3

    move-object p5, v2

    .line 18
    :goto_5d
    :try_start_5d
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_50

    if-eqz p5, :cond_6d

    goto :goto_55

    :goto_67
    if-eqz v2, :cond_6c

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_6c
    throw p0

    :cond_6d
    :goto_6d
    const/4 p5, 0x1

    if-eqz p4, :cond_aa

    if-eq p4, p5, :cond_73

    goto :goto_ba

    .line 21
    :cond_73
    new-instance p4, Landroidx/appcompat/widget/y$h;

    iget-object v3, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/y$h;-><init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iget-object v3, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    sget-object v4, Lg/j;->F2:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    move-result-object v1

    .line 23
    sget v3, Lg/j;->J2:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/Y;->m(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/y;->mDropDownWidth:I

    .line 24
    sget v3, Lg/j;->H2:I

    .line 25
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/L;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v3, Lg/j;->I2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/y$h;->i(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/Y;->w()V

    .line 29
    iput-object p4, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 30
    new-instance v1, Landroidx/appcompat/widget/y$a;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$h;)V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->mForwardingListener:Landroidx/appcompat/widget/J;

    goto :goto_ba

    .line 31
    :cond_aa
    new-instance p4, Landroidx/appcompat/widget/y$f;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/y$f;-><init>(Landroidx/appcompat/widget/y;)V

    iput-object p4, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 32
    sget v1, Lg/j;->I2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/y$j;->i(Ljava/lang/CharSequence;)V

    .line 33
    :goto_ba
    sget p4, Lg/j;->G2:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/Y;->q(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_d2

    .line 34
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 35
    sget p1, Lg/g;->s:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 37
    :cond_d2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->w()V

    .line 38
    iput-boolean p5, p0, Landroidx/appcompat/widget/y;->mPopupSet:Z

    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/y;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_e0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    iput-object v2, p0, Landroidx/appcompat/widget/y;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 42
    :cond_e0
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_33
    if-ge v6, v4, :cond_5e

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_3d

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_50

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    if-eqz p2, :cond_6d

    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 104
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 106
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 108
    add-int/2addr p1, p0

    .line 109
    add-int/2addr v3, p1

    .line 110
    :cond_6d
    return v3
.end method

.method public drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->e()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->m()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/y;->mDropDownWidth:I

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/y$j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->h()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

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
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

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

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 16
    invoke-interface {p0}, Landroidx/appcompat/widget/y$j;->dismiss()V

    .line 19
    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 6
    if-eqz p2, :cond_32

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-ne p2, v0, :cond_32

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/y;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/widget/y$i;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/y$i;->a:Z

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    new-instance v0, Landroidx/appcompat/widget/y$b;

    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y$b;-><init>(Landroidx/appcompat/widget/y;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y$i;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y$i;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 12
    if-eqz p0, :cond_15

    .line 14
    invoke-interface {p0}, Landroidx/appcompat/widget/y$j;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    iput-boolean p0, v0, Landroidx/appcompat/widget/y$i;->a:Z

    .line 25
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mForwardingListener:Landroidx/appcompat/widget/J;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/J;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->showPopup()V

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->mPopupSet:Z

    if-nez v0, :cond_7

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/y;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopupContext:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_16
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    new-instance v1, Landroidx/appcompat/widget/y$g;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/y$g;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {p0, v1}, Landroidx/appcompat/widget/y$j;->n(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

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
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y$j;->k(I)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 10
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/y$j;->g(I)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 17
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y$j;->j(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/y;->mDropDownWidth:I

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y$j;->d(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y$j;->i(Ljava/lang/CharSequence;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

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
    iget-object p0, p0, Landroidx/appcompat/widget/y;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public showPopup()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->mPopup:Landroidx/appcompat/widget/y$j;

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/y$d;->b(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/y$d;->a(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/y$j;->l(II)V

    .line 14
    return-void
.end method
