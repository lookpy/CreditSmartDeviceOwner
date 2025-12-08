.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_34

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 27
    :cond_34
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    const/4 p1, 0x3

    if-eq v0, p1, :cond_43

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 29
    :cond_43
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 30
    :cond_47
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 31
    :cond_4b
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .registers 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1d

    :cond_f
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd  # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1c

    return v1

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_28

    return v1

    :cond_28
    return v0
.end method

.method private static xRotate(FFFFFF)F
    .registers 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static yRotate(FFFFFF)F
    .registers 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 6

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_58
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .registers 2
    .param p1  # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p0

    return p0
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .registers 4

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .registers 10

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result p0

    or-int/2addr p0, p4

    aput-boolean p0, p2, p3

    return-void
.end method

.method public fillStandard([D[I)V
    .registers 11

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v5, 0x6

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v1, 0x2

    aput v2, v6, v1

    const/4 v1, 0x3

    aput v3, v6, v1

    const/4 v1, 0x4

    aput v4, v6, v1

    const/4 v1, 0x5

    aput p0, v6, v1

    move p0, v7

    :goto_22
    array-length v1, p2

    if-ge v7, v1, :cond_33

    aget v1, p2, v7

    if-ge v1, v5, :cond_31

    add-int/lit8 v2, p0, 0x1

    aget v1, v6, v1

    float-to-double v3, v1

    aput-wide v3, p1, p0

    move p0, v2

    :cond_31
    add-int/2addr v7, v0

    goto :goto_22

    :cond_33
    return-void
.end method

.method public getBounds([I[D[FI)V
    .registers 10

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v1, 0x0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    aget-wide v2, p2, v1

    double-to-float v2, v2

    aget v3, p1, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    goto :goto_17

    :cond_14
    move p0, v2

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    aput p0, p3, p4

    return-void
.end method

.method public getCenter(D[I[D[FI)V
    .registers 21

    move-object/from16 v0, p3

    .line 1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    .line 5
    :goto_c
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2b

    .line 6
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 7
    aget v10, v0, v6

    if-eq v10, v9, :cond_27

    if-eq v10, v8, :cond_25

    const/4 v8, 0x3

    if-eq v10, v8, :cond_23

    const/4 v8, 0x4

    if-eq v10, v8, :cond_21

    goto :goto_28

    :cond_21
    move v4, v7

    goto :goto_28

    :cond_23
    move v3, v7

    goto :goto_28

    :cond_25
    move v2, v7

    goto :goto_28

    :cond_27
    move v1, v7

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 8
    :cond_2b
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v0, 0x40000000  # 2.0f

    if-eqz p0, :cond_58

    .line 9
    new-array v6, v8, [F

    .line 10
    new-array v7, v8, [F

    move-wide v10, p1

    .line 11
    invoke-virtual {p0, v10, v11, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 12
    aget p0, v6, v5

    .line 13
    aget v5, v6, v9

    float-to-double v6, p0

    float-to-double v10, v1

    float-to-double v1, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v6

    div-float p0, v3, v0

    float-to-double v6, p0

    sub-double/2addr v12, v6

    double-to-float p0, v12

    float-to-double v5, v5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    sub-double/2addr v5, v1

    div-float v1, v4, v0

    float-to-double v1, v1

    sub-double/2addr v5, v1

    double-to-float v2, v5

    move v1, p0

    :cond_58
    div-float/2addr v3, v0

    add-float/2addr v3, v1

    const/4 p0, 0x0

    add-float/2addr v3, p0

    .line 16
    aput v3, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float/2addr v4, p0

    .line 17
    aput v4, p5, v1

    return-void
.end method

.method public getCenter(D[I[D[F[D[F)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 18
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 19
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 20
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 21
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_11
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_3c

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 23
    aget-wide v6, p4, v8

    double-to-float v6, v6

    move/from16 v17, v13

    .line 24
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 25
    aget v14, v1, v8

    if-eq v14, v15, :cond_37

    const/4 v7, 0x2

    if-eq v14, v7, :cond_34

    const/4 v7, 0x3

    if-eq v14, v7, :cond_31

    const/4 v7, 0x4

    if-eq v14, v7, :cond_2e

    goto :goto_39

    :cond_2e
    move v5, v6

    move v12, v13

    goto :goto_39

    :cond_31
    move v4, v6

    move v10, v13

    goto :goto_39

    :cond_34
    move v3, v6

    move v11, v13

    goto :goto_39

    :cond_37
    move v2, v6

    move v9, v13

    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_3c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_9f

    const/4 v7, 0x2

    .line 27
    new-array v6, v7, [F

    .line 28
    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 29
    invoke-virtual {v0, v12, v13, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 30
    aget v0, v6, v16

    .line 31
    aget v6, v6, v15

    .line 32
    aget v8, v7, v16

    .line 33
    aget v7, v7, v15

    float-to-double v12, v0

    move/from16 p3, v1

    float-to-double v1, v2

    move-wide/from16 p0, v1

    float-to-double v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p0

    add-double/2addr v2, v12

    div-float v10, v4, p3

    float-to-double v12, v10

    sub-double/2addr v2, v12

    double-to-float v2, v2

    float-to-double v12, v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p0

    sub-double v12, v12, v18

    div-float v3, v5, p3

    move-wide/from16 v18, v0

    float-to-double v0, v3

    sub-double/2addr v12, v0

    double-to-float v3, v12

    float-to-double v0, v8

    float-to-double v8, v9

    .line 36
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v12, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v10, v11

    mul-double/2addr v0, v10

    add-double/2addr v0, v12

    double-to-float v0, v0

    float-to-double v6, v7

    .line 37
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    sub-double/2addr v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    double-to-float v12, v8

    move v10, v0

    goto :goto_a1

    :cond_9f
    move/from16 p3, v1

    :goto_a1
    div-float v4, v4, p3

    add-float/2addr v4, v2

    add-float v4, v4, v17

    .line 38
    aput v4, p5, v16

    div-float v5, v5, p3

    add-float/2addr v5, v3

    add-float v5, v5, v17

    .line 39
    aput v5, p5, v15

    .line 40
    aput v10, p7, v16

    .line 41
    aput v12, p7, v15

    return-void
.end method

.method public getCenterVelocity(D[I[D[FI)V
    .registers 21

    move-object/from16 v0, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    :goto_c
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2b

    aget-wide v10, p4, v6

    double-to-float v7, v10

    aget v10, v0, v6

    if-eq v10, v9, :cond_27

    if-eq v10, v8, :cond_25

    const/4 v8, 0x3

    if-eq v10, v8, :cond_23

    const/4 v8, 0x4

    if-eq v10, v8, :cond_21

    goto :goto_28

    :cond_21
    move v4, v7

    goto :goto_28

    :cond_23
    move v3, v7

    goto :goto_28

    :cond_25
    move v2, v7

    goto :goto_28

    :cond_27
    move v1, v7

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2b
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v0, 0x40000000  # 2.0f

    if-eqz p0, :cond_58

    new-array v6, v8, [F

    new-array v7, v8, [F

    move-wide v10, p1

    invoke-virtual {p0, v10, v11, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget p0, v6, v5

    aget v5, v6, v9

    float-to-double v6, p0

    float-to-double v10, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v6

    div-float p0, v3, v0

    float-to-double v6, p0

    sub-double/2addr v12, v6

    double-to-float p0, v12

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    sub-double/2addr v5, v1

    div-float v1, v4, v0

    float-to-double v1, v1

    sub-double/2addr v5, v1

    double-to-float v2, v5

    move v1, p0

    :cond_58
    div-float/2addr v3, v0

    add-float/2addr v3, v1

    const/4 p0, 0x0

    add-float/2addr v3, p0

    aput v3, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float/2addr v4, p0

    aput v4, p5, v1

    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .registers 8

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 p1, 0x0

    if-nez p0, :cond_c

    return p1

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result p0

    float-to-double p0, p0

    aput-wide p0, p2, p3

    return v1

    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    :goto_24
    if-ge p1, v0, :cond_31

    add-int/lit8 p0, p3, 0x1

    aget v2, v1, p1

    float-to-double v2, v2

    aput-wide v2, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, p0

    goto :goto_24

    :cond_31
    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p0

    return p0
.end method

.method public getRect([I[D[FI)V
    .registers 15

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v4, 0x0

    :goto_9
    array-length v5, p1

    if-ge v4, v5, :cond_28

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v7, 0x3

    if-eq v6, v7, :cond_20

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1e

    goto :goto_25

    :cond_1e
    move v3, v5

    goto :goto_25

    :cond_20
    move v2, v5

    goto :goto_25

    :cond_22
    move v1, v5

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result p0

    float-to-double p1, p1

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, p1

    const/high16 p1, 0x40000000  # 2.0f

    div-float p2, v2, p1

    float-to-double v8, p2

    sub-double/2addr v6, v8

    double-to-float p2, v6

    float-to-double v6, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double/2addr v6, v0

    div-float p0, v3, p1

    float-to-double p0, p0

    sub-double/2addr v6, p0

    double-to-float v1, v6

    move v0, p2

    :cond_53
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p0, 0x7fc00000  # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p0, 0x0

    add-float p1, v0, p0

    add-float p2, v1, p0

    add-float v4, v2, p0

    add-float/2addr v1, p0

    add-float/2addr v2, p0

    add-float v5, v3, p0

    add-float/2addr v0, p0

    add-float/2addr v3, p0

    add-int/lit8 p0, p4, 0x1

    aput p1, p3, p4

    add-int/lit8 p1, p4, 0x2

    aput p2, p3, p0

    add-int/lit8 p0, p4, 0x3

    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x4

    aput v1, p3, p0

    add-int/lit8 p0, p4, 0x5

    aput v2, p3, p1

    add-int/lit8 p1, p4, 0x6

    aput v5, p3, p0

    add-int/lit8 p4, p4, 0x7

    aput v0, p3, p1

    aput v3, p3, p4

    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000  # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000  # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v17, v11, v16

    add-float v17, v17, v14

    move/from16 v18, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v16

    add-float/2addr v7, v4

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v16

    add-float/2addr v10, v3

    cmpl-float v3, v15, v7

    if-lez v3, :cond_60

    move/from16 v19, v15

    move v15, v7

    move/from16 v7, v19

    :cond_60
    cmpl-float v3, v17, v10

    if-lez v3, :cond_65

    goto :goto_6b

    :cond_65
    move/from16 v19, v17

    move/from16 v17, v10

    move/from16 v10, v19

    :goto_6b
    sub-float/2addr v7, v15

    sub-float v17, v17, v10

    mul-float v4, v7, v18

    add-float/2addr v4, v13

    mul-float/2addr v9, v5

    div-float v3, v9, v16

    sub-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v4, v17, v18

    add-float/2addr v4, v14

    mul-float/2addr v12, v6

    div-float v5, v12, v16

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v4, v11

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_99

    move/from16 v4, v18

    goto :goto_9b

    :cond_99
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_9b
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_a6

    move v6, v8

    goto :goto_a8

    :cond_a6
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_a8
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_b1

    goto :goto_b5

    :cond_b1
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v18, v9

    :goto_b5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_be

    goto :goto_c0

    :cond_be
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    :goto_c0
    const/4 v9, 0x0

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    mul-float v8, v8, v17

    add-float/2addr v8, v4

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    mul-float v17, v17, v18

    add-float v17, v17, v7

    sub-float v2, v17, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method public initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000  # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000  # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v17, v11, v16

    add-float v17, v17, v14

    move/from16 v18, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v16

    add-float/2addr v7, v4

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v16

    add-float/2addr v10, v3

    sub-float/2addr v7, v15

    sub-float v10, v10, v17

    mul-float v4, v7, v18

    add-float/2addr v4, v13

    mul-float/2addr v9, v5

    div-float v3, v9, v16

    sub-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v4, v10, v18

    add-float/2addr v4, v14

    mul-float/2addr v12, v6

    div-float v5, v12, v16

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v4, v11

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_85

    move/from16 v4, v18

    goto :goto_87

    :cond_85
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_87
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_92

    move v6, v8

    goto :goto_94

    :cond_92
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_94
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_9d

    goto :goto_a1

    :cond_9d
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v18, v9

    :goto_a1
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_aa

    goto :goto_ac

    :cond_aa
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    :goto_ac
    const/4 v9, 0x0

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    mul-float/2addr v8, v10

    add-float/2addr v8, v4

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    mul-float v10, v10, v18

    add-float/2addr v10, v7

    sub-float/2addr v10, v5

    float-to-int v2, v10

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method public initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000  # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_45

    :cond_43
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_45
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v11, 0x40000000  # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move/from16 v16, v11

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    move/from16 v17, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float v4, v4, v16

    add-float/2addr v4, v11

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v3, v3, v16

    add-float/2addr v3, v11

    sub-float/2addr v4, v12

    sub-float/2addr v3, v15

    mul-float v11, v4, v17

    add-float/2addr v9, v11

    mul-float/2addr v7, v5

    div-float v5, v7, v16

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v9, v3, v17

    add-float/2addr v13, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v16

    sub-float/2addr v13, v6

    float-to-int v12, v13

    int-to-float v12, v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_93

    const/4 v7, 0x0

    goto :goto_95

    :cond_93
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_95
    neg-float v3, v3

    mul-float/2addr v3, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x1

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v7, v11

    sub-float/2addr v7, v5

    float-to-int v5, v7

    int-to-float v5, v5

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v2, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v2, v4

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method public initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 12

    iget p1, p3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000  # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, p1

    goto :goto_1c

    :cond_1a
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_1c
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, p1

    goto :goto_28

    :cond_26
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_28
    iget v1, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v2, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v1, v2

    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v3, v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_73

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_51

    move p2, p1

    goto :goto_53

    :cond_51
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_53
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {v0, v1, p2, v1}, LN/b;->a(FFFF)F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_66

    goto :goto_68

    :cond_66
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_68
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {p2, p5, p1, p5}, LN/b;->a(FFFF)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_a2

    :cond_73
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_84

    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {p2, v0, p1, v0}, LN/b;->a(FFFF)F

    move-result p2

    goto :goto_8b

    :cond_84
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_8b
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9e

    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {p2, p5, p1, p5}, LN/b;->a(FFFF)F

    move-result p1

    goto :goto_a0

    :cond_9e
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_a0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    :goto_a2
    iget p1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000  # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000  # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v16, v11, v14

    add-float v16, v16, v2

    move/from16 v17, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v17

    add-float/2addr v7, v14

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v17

    add-float/2addr v10, v3

    sub-float/2addr v7, v15

    sub-float v10, v10, v16

    mul-float/2addr v7, v4

    add-float/2addr v7, v13

    mul-float/2addr v9, v5

    div-float v3, v9, v17

    sub-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v10, v4

    add-float/2addr v10, v2

    mul-float/2addr v12, v6

    div-float v2, v12, v17

    sub-float/2addr v10, v2

    float-to-int v2, v10

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v2, 0x2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8e

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    float-to-int v2, v2

    sub-int v2, p1, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    :cond_8e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    :cond_a3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method public setBounds(FFFF)V
    .registers 5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    return-void
.end method

.method public setDpDt(FF[F[I[D[D)V
    .registers 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v2, v1

    :goto_7
    array-length v7, p4

    const/4 v8, 0x1

    if-ge v2, v7, :cond_28

    aget-wide v9, p5, v2

    double-to-float v7, v9

    aget-wide v9, p6, v2

    aget v9, p4, v2

    if-eq v9, v8, :cond_24

    const/4 v8, 0x2

    if-eq v9, v8, :cond_22

    const/4 v8, 0x3

    if-eq v9, v8, :cond_20

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1e

    goto :goto_25

    :cond_1e
    move v6, v7

    goto :goto_25

    :cond_20
    move v4, v7

    goto :goto_25

    :cond_22
    move v5, v7

    goto :goto_25

    :cond_24
    move v3, v7

    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    mul-float p0, v0, v4

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    mul-float p0, v0, v6

    div-float/2addr p0, v2

    sub-float/2addr v5, p0

    const/high16 p0, 0x3f800000  # 1.0f

    mul-float/2addr v4, p0

    mul-float/2addr v6, p0

    add-float/2addr v4, v3

    add-float/2addr v6, v5

    sub-float v2, p0, p1

    mul-float/2addr v2, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, p3, v1

    sub-float/2addr p0, p2

    mul-float/2addr p0, v5

    mul-float/2addr v6, p2

    add-float/2addr v6, p0

    add-float/2addr v6, v0

    aput v6, p3, v8

    return-void
.end method

.method public setView(FLandroid/view/View;[I[D[D[DZ)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_28

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    :cond_28
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const-wide/high16 v10, 0x7ff8000000000000L  # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_30
    array-length v11, v2

    if-ge v10, v11, :cond_44

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v13, p5, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_44
    const/high16 v10, 0x7fc00000  # Float.NaN

    const/16 p3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const/16 v16, 0x0

    array-length v8, v2

    if-ge v11, v8, :cond_b4

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_69

    if-eqz p6, :cond_66

    aget-wide v20, p6, v11

    cmpl-double v2, v20, v18

    if-nez v2, :cond_69

    :cond_66
    move/from16 p4, v10

    goto :goto_98

    :cond_69
    if-eqz p6, :cond_6d

    aget-wide v18, p6, v11

    :cond_6d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7c

    :goto_77
    move/from16 p4, v10

    move-wide/from16 v9, v18

    goto :goto_83

    :cond_7c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    add-double v18, v20, v18

    goto :goto_77

    :goto_83
    double-to-float v8, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v9, v9, v11

    double-to-float v9, v9

    const/4 v10, 0x1

    if-eq v11, v10, :cond_ac

    const/4 v2, 0x2

    if-eq v11, v2, :cond_a7

    const/4 v2, 0x3

    if-eq v11, v2, :cond_a2

    const/4 v2, 0x4

    if-eq v11, v2, :cond_9d

    const/4 v2, 0x5

    if-eq v11, v2, :cond_9b

    :goto_98
    move/from16 v10, p4

    goto :goto_b0

    :cond_9b
    move v10, v8

    goto :goto_b0

    :cond_9d
    move/from16 v10, p4

    move v7, v8

    move v15, v9

    goto :goto_b0

    :cond_a2
    move/from16 v10, p4

    move v6, v8

    move v14, v9

    goto :goto_b0

    :cond_a7
    move/from16 v10, p4

    move v5, v8

    move v13, v9

    goto :goto_b0

    :cond_ac
    move/from16 v10, p4

    move v4, v8

    move v12, v9

    :goto_b0
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_4d

    :cond_b4
    move/from16 p4, v10

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v8, 0x40000000  # 2.0f

    if-eqz v0, :cond_141

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v0, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v0, v9, v16

    const/16 v17, 0x1

    aget v9, v9, v17

    aget v11, v10, v16

    aget v10, v10, v17

    float-to-double v14, v0

    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v18, v18, v14

    div-float v0, v6, v8

    float-to-double v14, v0

    sub-double v14, v18, v14

    double-to-float v0, v14

    float-to-double v14, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v2

    sub-double v14, v14, v18

    div-float v8, v7, v8

    float-to-double v8, v8

    sub-double/2addr v14, v8

    double-to-float v8, v14

    float-to-double v14, v11

    float-to-double v11, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    add-double v18, v18, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    move-wide/from16 v20, v2

    float-to-double v2, v13

    mul-double/2addr v14, v2

    add-double v14, v14, v18

    double-to-float v9, v14

    float-to-double v13, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    sub-double v13, v13, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    mul-double/2addr v4, v2

    add-double/2addr v4, v13

    double-to-float v2, v4

    move-object/from16 v3, p5

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_126

    float-to-double v4, v9

    aput-wide v4, v3, v16

    float-to-double v4, v2

    const/16 v17, 0x1

    aput-wide v4, v3, v17

    :cond_126
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13e

    move/from16 v10, p4

    float-to-double v3, v10

    float-to-double v10, v2

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    add-double/2addr v9, v3

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_13e
    move v4, v0

    move v5, v8

    goto :goto_15e

    :cond_141
    move/from16 v10, p4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15e

    div-float/2addr v14, v8

    add-float/2addr v14, v12

    div-float/2addr v15, v8

    add-float/2addr v15, v13

    float-to-double v2, v15

    float-to-double v8, v14

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v10, v0

    add-float v10, v10, p3

    invoke-virtual {v1, v10}, Landroid/view/View;->setRotation(F)V

    :cond_15e
    :goto_15e
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_16b

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_16b
    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v4, v0

    float-to-int v2, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    add-float/2addr v4, v6

    float-to-int v3, v4

    add-float/2addr v5, v7

    float-to-int v4, v5

    sub-int v5, v3, v2

    sub-int v6, v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ne v5, v7, :cond_188

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_186

    goto :goto_188

    :cond_186
    if-eqz p7, :cond_195

    :cond_188
    :goto_188
    const/high16 v7, 0x40000000  # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_195
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v4, v3

    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    return-void

    :cond_3d
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    return-void
.end method
