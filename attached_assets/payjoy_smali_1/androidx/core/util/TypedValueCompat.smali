.class public Landroidx/core/util/TypedValueCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/TypedValueCompat$Api34Impl;,
        Landroidx/core/util/TypedValueCompat$ComplexDimensionUnit;
    }
.end annotation


# static fields
.field private static final INCHES_PER_MM:F = 0.03937008f

.field private static final INCHES_PER_PT:F = 0.013888889f


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveDimension(IFLandroid/util/DisplayMetrics;)F
    .registers 5
    .param p2  # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat$Api34Impl;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_b
    if-eqz p0, :cond_5c

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_54

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_36

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2a

    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float p2, p0, v1

    if-nez p2, :cond_24

    return v1

    :cond_24
    div-float/2addr p1, p0

    const p0, 0x3d214285

    :goto_28
    div-float/2addr p1, p0

    return p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unitToConvertTo "

    invoke-static {p0, p2}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float p2, p0, v1

    if-nez p2, :cond_3d

    return v1

    :cond_3d
    div-float/2addr p1, p0

    return p1

    :cond_3f
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float p2, p0, v1

    if-nez p2, :cond_46

    return v1

    :cond_46
    div-float/2addr p1, p0

    const p0, 0x3c638e39

    goto :goto_28

    :cond_4b
    iget p0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float p2, p0, v1

    if-nez p2, :cond_52

    return v1

    :cond_52
    div-float/2addr p1, p0

    return p1

    :cond_54
    iget p0, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p2, p0, v1

    if-nez p2, :cond_5b

    return v1

    :cond_5b
    div-float/2addr p1, p0

    :cond_5c
    return p1
.end method

.method public static dpToPx(FLandroid/util/DisplayMetrics;)F
    .registers 3
    .param p1  # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getUnitFromComplexDimension(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static pxToDp(FLandroid/util/DisplayMetrics;)F
    .registers 3
    .param p1  # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static pxToSp(FLandroid/util/DisplayMetrics;)F
    .registers 3
    .param p1  # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static spToPx(FLandroid/util/DisplayMetrics;)F
    .registers 3
    .param p1  # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
