.class public Landroidx/constraintlayout/widget/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k$a;->d:Z

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/i;->Y7:[I

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-ge v0, v1, :cond_5e

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    move-result v2

    .line 37
    sget v3, Landroidx/constraintlayout/widget/i;->Z7:I

    .line 39
    if-ne v2, v3, :cond_31

    .line 41
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    sget v3, Landroidx/constraintlayout/widget/i;->a8:I

    .line 52
    if-ne v2, v3, :cond_5b

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    const-string v3, "layout"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/k$a;->d:Z

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/k$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(FF)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/k$b;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method
