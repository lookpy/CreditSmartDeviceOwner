.class public Landroidx/constraintlayout/widget/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k$b;->f:Z

    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/i;->I8:[I

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v1

    .line 34
    :goto_21
    if-ge v0, v1, :cond_90

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    move-result v2

    .line 40
    sget v3, Landroidx/constraintlayout/widget/i;->J8:I

    .line 42
    if-ne v2, v3, :cond_52

    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    const-string v3, "layout"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8d

    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/k$b;->f:Z

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    sget v3, Landroidx/constraintlayout/widget/i;->K8:I

    .line 85
    if-ne v2, v3, :cond_5f

    .line 87
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 95
    goto :goto_8d

    .line 96
    :cond_5f
    sget v3, Landroidx/constraintlayout/widget/i;->L8:I

    .line 98
    if-ne v2, v3, :cond_6c

    .line 100
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    sget v3, Landroidx/constraintlayout/widget/i;->M8:I

    .line 111
    if-ne v2, v3, :cond_79

    .line 113
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v2

    .line 119
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    sget v3, Landroidx/constraintlayout/widget/i;->N8:I

    .line 124
    if-ne v2, v3, :cond_86

    .line 126
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v2

    .line 132
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    const-string v2, "ConstraintLayoutStates"

    .line 137
    const-string v3, "Unknown tag"

    .line 139
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 27
    cmpg-float v0, p2, v0

    .line 29
    if-gez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 42
    cmpl-float p1, p1, v0

    .line 44
    if-lez p1, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 55
    iget p0, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 57
    cmpl-float p0, p2, p0

    .line 59
    if-lez p0, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method
