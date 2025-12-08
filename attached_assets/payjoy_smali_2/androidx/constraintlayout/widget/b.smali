.class public abstract Landroidx/constraintlayout/widget/b;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:LY1/i;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Landroid/view/View;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 16
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/b;->e:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4e

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->l(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->e(I)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Could not find id of \""

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "\""

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "ConstraintHelper"

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_19

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_7d

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_7d

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const-string v1, "ConstraintHelper"

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-string p0, "Parent not a ConstraintLayout"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-ge v3, v2, :cond_7d

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    if-eqz v6, :cond_7a

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 67
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7a

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_73

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v6, "to use ConstraintTag view "

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, " must have an ID"

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/b;->e(I)V

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_32

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_f
    return-void
.end method

.method public getReferencedIds()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 3
    iget p0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 12
    if-ge v2, v3, :cond_2a

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 16
    aget v3, v3, v2

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_27

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 30
    if-lez v4, :cond_27

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)[I
    .registers 7

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    array-length p1, p2

    .line 11
    new-array p1, p1, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    array-length v2, p2

    .line 16
    if-ge v0, v2, :cond_25

    .line 18
    aget-object v2, p2, v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->l(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    aput v2, p1, v1

    .line 34
    move v1, v3

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    array-length p0, p2

    .line 39
    if-eq v1, p0, :cond_2d

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_39

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_39

    .line 7
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_39

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_36

    .line 34
    :try_start_21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    move-result-object v4
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_28

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    if-eqz v4, :cond_28

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    :cond_28
    if-nez v3, :cond_30

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    :cond_30
    if-nez v3, :cond_3c

    .line 51
    :try_start_32
    const-class v0, Landroidx/constraintlayout/widget/h;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 60
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    if-nez v3, :cond_50

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v1, "id"

    .line 77
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    :cond_50
    return v3
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 23
    aget v1, v1, v0

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget-object p0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 38
    return-object p0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_35

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/i;->G1:I

    .line 26
    if-ne v2, v3, :cond_25

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    sget v3, Landroidx/constraintlayout/widget/i;->H1:I

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_38
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/d$a;LY1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 3
    iget-object v0, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_24

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_1f

    .line 21
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 23
    iget-object v0, p3, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p0, v0}, Landroidx/constraintlayout/widget/b;->j(Landroid/view/View;Ljava/lang/String;)[I

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 37
    :cond_24
    :goto_24
    if-eqz p2, :cond_47

    .line 39
    invoke-virtual {p2}, LY1/j;->b()V

    .line 42
    iget-object p0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 46
    if-eqz p0, :cond_47

    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_30
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 51
    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 53
    array-length v0, p3

    .line 54
    if-ge p0, v0, :cond_47

    .line 56
    aget p3, p3, p0

    .line 58
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LY1/e;

    .line 64
    if-eqz p3, :cond_44

    .line 66
    invoke-virtual {p2, p3}, LY1/j;->c(LY1/e;)V

    .line 69
    :cond_44
    add-int/lit8 p0, p0, 0x1

    .line 71
    goto :goto_30

    .line 72
    :cond_47
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public p(LY1/e;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_8
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->f(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->f(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_8
.end method

.method public setReferencedIds([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_11

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/b;->e(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_c

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->e(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public t(LY1/f;LY1/i;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-interface {p2}, LY1/i;->b()V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 7
    if-ge p1, v0, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 11
    aget v0, v0, p1

    .line 13
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY1/e;

    .line 19
    invoke-interface {p2, v0}, LY1/i;->c(LY1/e;)V

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, LY1/i;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 23
    if-ge v0, v1, :cond_53

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 27
    aget v1, v1, v0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_45

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 55
    aput v3, v2, v0

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    :cond_45
    if-eqz v2, :cond_50

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 74
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, LY1/i;->c(LY1/e;)V

    .line 81
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_14

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 86
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 88
    invoke-interface {p0, p1}, LY1/i;->a(LY1/f;)V

    .line 91
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 18
    check-cast p0, LY1/e;

    .line 20
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 22
    :cond_15
    :goto_15
    return-void
.end method
