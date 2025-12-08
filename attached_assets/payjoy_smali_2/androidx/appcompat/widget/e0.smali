.class public Landroidx/appcompat/widget/e0;
.super Landroidx/appcompat/widget/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static c:Z = false


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/P;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/e0;->c:Z

    .line 3
    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/e0;->b()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getBoolean(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getBoolean(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getColor(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getColor(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDimension(I)F
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getDimension(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getDimensionPixelOffset(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getDimensionPixelSize(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/O;->g()Landroidx/appcompat/widget/O;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/O;->s(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/P;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFraction(III)F
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getFraction(III)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getIntArray(I)[I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getIntArray(I)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getInteger(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getInteger(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getMovie(I)Landroid/graphics/Movie;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getResourceEntryName(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getResourceName(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getResourceTypeName(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getStringArray(I)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/P;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/P;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    return-void
.end method
