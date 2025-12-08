.class public Lb2/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lb2/q;

.field public k:Ljava/util/ArrayList;

.field public l:Lb2/r;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILb2/q;II)V
    .registers 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lb2/q$b;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lb2/q$b;->b:Z

    .line 32
    iput v0, p0, Lb2/q$b;->c:I

    .line 33
    iput v0, p0, Lb2/q$b;->d:I

    .line 34
    iput v1, p0, Lb2/q$b;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Lb2/q$b;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Lb2/q$b;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lb2/q$b;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Lb2/q$b;->l:Lb2/r;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb2/q$b;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Lb2/q$b;->n:I

    .line 43
    iput-boolean v1, p0, Lb2/q$b;->o:Z

    .line 44
    iput v0, p0, Lb2/q$b;->p:I

    .line 45
    iput v1, p0, Lb2/q$b;->q:I

    .line 46
    iput v1, p0, Lb2/q$b;->r:I

    .line 47
    iput p1, p0, Lb2/q$b;->a:I

    .line 48
    iput-object p2, p0, Lb2/q$b;->j:Lb2/q;

    .line 49
    iput p3, p0, Lb2/q$b;->d:I

    .line 50
    iput p4, p0, Lb2/q$b;->c:I

    .line 51
    invoke-static {p2}, Lb2/q;->e(Lb2/q;)I

    move-result p1

    iput p1, p0, Lb2/q$b;->h:I

    .line 52
    invoke-static {p2}, Lb2/q;->a(Lb2/q;)I

    move-result p1

    iput p1, p0, Lb2/q$b;->q:I

    return-void
.end method

.method public constructor <init>(Lb2/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lb2/q$b;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lb2/q$b;->b:Z

    .line 56
    iput v0, p0, Lb2/q$b;->c:I

    .line 57
    iput v0, p0, Lb2/q$b;->d:I

    .line 58
    iput v1, p0, Lb2/q$b;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Lb2/q$b;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Lb2/q$b;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lb2/q$b;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lb2/q$b;->l:Lb2/r;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb2/q$b;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Lb2/q$b;->n:I

    .line 67
    iput-boolean v1, p0, Lb2/q$b;->o:Z

    .line 68
    iput v0, p0, Lb2/q$b;->p:I

    .line 69
    iput v1, p0, Lb2/q$b;->q:I

    .line 70
    iput v1, p0, Lb2/q$b;->r:I

    .line 71
    invoke-static {p1}, Lb2/q;->e(Lb2/q;)I

    move-result v0

    iput v0, p0, Lb2/q$b;->h:I

    .line 72
    invoke-static {p1}, Lb2/q;->a(Lb2/q;)I

    move-result v0

    iput v0, p0, Lb2/q$b;->q:I

    .line 73
    iput-object p1, p0, Lb2/q$b;->j:Lb2/q;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb2/q$b;->w(Lb2/q;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lb2/q;Lb2/q$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb2/q$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb2/q$b;->b:Z

    .line 4
    iput v0, p0, Lb2/q$b;->c:I

    .line 5
    iput v0, p0, Lb2/q$b;->d:I

    .line 6
    iput v1, p0, Lb2/q$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lb2/q$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lb2/q$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lb2/q$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lb2/q$b;->l:Lb2/r;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb2/q$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lb2/q$b;->n:I

    .line 15
    iput-boolean v1, p0, Lb2/q$b;->o:Z

    .line 16
    iput v0, p0, Lb2/q$b;->p:I

    .line 17
    iput v1, p0, Lb2/q$b;->q:I

    .line 18
    iput v1, p0, Lb2/q$b;->r:I

    .line 19
    iput-object p1, p0, Lb2/q$b;->j:Lb2/q;

    .line 20
    invoke-static {p1}, Lb2/q;->e(Lb2/q;)I

    move-result p1

    iput p1, p0, Lb2/q$b;->h:I

    if-eqz p2, :cond_5f

    .line 21
    iget p1, p2, Lb2/q$b;->p:I

    iput p1, p0, Lb2/q$b;->p:I

    .line 22
    iget p1, p2, Lb2/q$b;->e:I

    iput p1, p0, Lb2/q$b;->e:I

    .line 23
    iget-object p1, p2, Lb2/q$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Lb2/q$b;->g:I

    iput p1, p0, Lb2/q$b;->g:I

    .line 25
    iget p1, p2, Lb2/q$b;->h:I

    iput p1, p0, Lb2/q$b;->h:I

    .line 26
    iget-object p1, p2, Lb2/q$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Lb2/q$b;->i:F

    iput p1, p0, Lb2/q$b;->i:F

    .line 28
    iget p1, p2, Lb2/q$b;->q:I

    iput p1, p0, Lb2/q$b;->q:I

    :cond_5f
    return-void
.end method

.method public static synthetic a(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lb2/q$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lb2/q$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lb2/q$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lb2/q$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic e(Lb2/q$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/q$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lb2/q$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lb2/q$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->h:I

    .line 3
    return p0
.end method

.method public static synthetic k(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->p:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lb2/q$b;)Lb2/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->l:Lb2/r;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lb2/q$b;)F
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->i:F

    .line 3
    return p0
.end method

.method public static synthetic n(Lb2/q$b;Lb2/r;)Lb2/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/q$b;->l:Lb2/r;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lb2/q$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lb2/q$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/q$b;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lb2/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->n:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lb2/q$b;)Lb2/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->j:Lb2/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->d:I

    .line 3
    return p0
.end method

.method public B()Lb2/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q$b;->l:Lb2/r;

    .line 3
    return-object p0
.end method

.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/q$b;->o:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public D(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lb2/q$b;->r:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public E(I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb2/q$b;->h:I

    .line 9
    return-void
.end method

.method public F(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p1, p0, Lb2/q$b;->e:I

    .line 3
    iput-object p2, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Lb2/q$b;->g:I

    .line 7
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/q$b;->p:I

    .line 3
    return-void
.end method

.method public t(Lb2/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/q$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/q$b;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lb2/q$b$a;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Lb2/q$b$a;-><init>(Landroid/content/Context;Lb2/q$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final v(Lb2/q;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_141

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/i;->z8:I

    .line 17
    const-string v7, "xml"

    .line 19
    const-string v8, "layout"

    .line 21
    if-ne v5, v6, :cond_51

    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lb2/q$b;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lb2/q$b;->c:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 50
    iget v4, p0, Lb2/q$b;->c:I

    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->D(Landroid/content/Context;I)V

    .line 55
    invoke-static {p1}, Lb2/q;->b(Lb2/q;)Landroid/util/SparseArray;

    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Lb2/q$b;->c:I

    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    goto/16 :goto_13d

    .line 66
    :cond_41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_13d

    .line 72
    iget v3, p0, Lb2/q$b;->c:I

    .line 74
    invoke-static {p1, p2, v3}, Lb2/q;->c(Lb2/q;Landroid/content/Context;I)I

    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lb2/q$b;->c:I

    .line 80
    goto/16 :goto_13d

    .line 82
    :cond_51
    sget v6, Landroidx/constraintlayout/widget/i;->A8:I

    .line 84
    if-ne v5, v6, :cond_92

    .line 86
    iget v3, p0, Lb2/q$b;->d:I

    .line 88
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lb2/q$b;->d:I

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Lb2/q$b;->d:I

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_82

    .line 110
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 112
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 115
    iget v4, p0, Lb2/q$b;->d:I

    .line 117
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->D(Landroid/content/Context;I)V

    .line 120
    invoke-static {p1}, Lb2/q;->b(Lb2/q;)Landroid/util/SparseArray;

    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Lb2/q$b;->d:I

    .line 126
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    goto/16 :goto_13d

    .line 131
    :cond_82
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_13d

    .line 137
    iget v3, p0, Lb2/q$b;->d:I

    .line 139
    invoke-static {p1, p2, v3}, Lb2/q;->c(Lb2/q;Landroid/content/Context;I)I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Lb2/q$b;->d:I

    .line 145
    goto/16 :goto_13d

    .line 147
    :cond_92
    sget v6, Landroidx/constraintlayout/widget/i;->D8:I

    .line 149
    if-ne v5, v6, :cond_d6

    .line 151
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 157
    const/4 v7, -0x2

    .line 158
    if-ne v6, v3, :cond_ab

    .line 160
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lb2/q$b;->g:I

    .line 166
    if-eq v3, v4, :cond_13d

    .line 168
    iput v7, p0, Lb2/q$b;->e:I

    .line 170
    goto/16 :goto_13d

    .line 172
    :cond_ab
    const/4 v3, 0x3

    .line 173
    if-ne v6, v3, :cond_cc

    .line 175
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lb2/q$b;->f:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_13d

    .line 183
    const-string v6, "/"

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_c8

    .line 191
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v3

    .line 195
    iput v3, p0, Lb2/q$b;->g:I

    .line 197
    iput v7, p0, Lb2/q$b;->e:I

    .line 199
    goto/16 :goto_13d

    .line 201
    :cond_c8
    iput v4, p0, Lb2/q$b;->e:I

    .line 203
    goto/16 :goto_13d

    .line 205
    :cond_cc
    iget v3, p0, Lb2/q$b;->e:I

    .line 207
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lb2/q$b;->e:I

    .line 213
    goto/16 :goto_13d

    .line 215
    :cond_d6
    sget v3, Landroidx/constraintlayout/widget/i;->B8:I

    .line 217
    if-ne v5, v3, :cond_e9

    .line 219
    iget v3, p0, Lb2/q$b;->h:I

    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, p0, Lb2/q$b;->h:I

    .line 227
    const/16 v4, 0x8

    .line 229
    if-ge v3, v4, :cond_13d

    .line 231
    iput v4, p0, Lb2/q$b;->h:I

    .line 233
    goto :goto_13d

    .line 234
    :cond_e9
    sget v3, Landroidx/constraintlayout/widget/i;->F8:I

    .line 236
    if-ne v5, v3, :cond_f6

    .line 238
    iget v3, p0, Lb2/q$b;->i:F

    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v3

    .line 244
    iput v3, p0, Lb2/q$b;->i:F

    .line 246
    goto :goto_13d

    .line 247
    :cond_f6
    sget v3, Landroidx/constraintlayout/widget/i;->y8:I

    .line 249
    if-ne v5, v3, :cond_103

    .line 251
    iget v3, p0, Lb2/q$b;->n:I

    .line 253
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 256
    move-result v3

    .line 257
    iput v3, p0, Lb2/q$b;->n:I

    .line 259
    goto :goto_13d

    .line 260
    :cond_103
    sget v3, Landroidx/constraintlayout/widget/i;->x8:I

    .line 262
    if-ne v5, v3, :cond_110

    .line 264
    iget v3, p0, Lb2/q$b;->a:I

    .line 266
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v3

    .line 270
    iput v3, p0, Lb2/q$b;->a:I

    .line 272
    goto :goto_13d

    .line 273
    :cond_110
    sget v3, Landroidx/constraintlayout/widget/i;->G8:I

    .line 275
    if-ne v5, v3, :cond_11d

    .line 277
    iget-boolean v3, p0, Lb2/q$b;->o:Z

    .line 279
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Lb2/q$b;->o:Z

    .line 285
    goto :goto_13d

    .line 286
    :cond_11d
    sget v3, Landroidx/constraintlayout/widget/i;->E8:I

    .line 288
    if-ne v5, v3, :cond_128

    .line 290
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 293
    move-result v3

    .line 294
    iput v3, p0, Lb2/q$b;->p:I

    .line 296
    goto :goto_13d

    .line 297
    :cond_128
    sget v3, Landroidx/constraintlayout/widget/i;->C8:I

    .line 299
    if-ne v5, v3, :cond_133

    .line 301
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v3

    .line 305
    iput v3, p0, Lb2/q$b;->q:I

    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    sget v3, Landroidx/constraintlayout/widget/i;->H8:I

    .line 310
    if-ne v5, v3, :cond_13d

    .line 312
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v3

    .line 316
    iput v3, p0, Lb2/q$b;->r:I

    .line 318
    :cond_13d
    :goto_13d
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_141
    iget p1, p0, Lb2/q$b;->d:I

    .line 324
    if-ne p1, v4, :cond_147

    .line 326
    iput-boolean v3, p0, Lb2/q$b;->b:Z

    .line 328
    :cond_147
    return-void
.end method

.method public final w(Lb2/q;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->w8:[I

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb2/q$b;->v(Lb2/q;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public x()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->n:I

    .line 3
    return p0
.end method

.method public y()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->c:I

    .line 3
    return p0
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q$b;->q:I

    .line 3
    return p0
.end method
