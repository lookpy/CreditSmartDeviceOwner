.class public La8/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/k$c;,
        La8/k$b;
    }
.end annotation


# static fields
.field public static final m:La8/c;


# instance fields
.field public a:La8/d;

.field public b:La8/d;

.field public c:La8/d;

.field public d:La8/d;

.field public e:La8/c;

.field public f:La8/c;

.field public g:La8/c;

.field public h:La8/c;

.field public i:La8/f;

.field public j:La8/f;

.field public k:La8/f;

.field public l:La8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La8/i;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-direct {v0, v1}, La8/i;-><init>(F)V

    .line 8
    sput-object v0, La8/k;->m:La8/c;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->a:La8/d;

    .line 17
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->b:La8/d;

    .line 18
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->c:La8/d;

    .line 19
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->d:La8/d;

    .line 20
    new-instance v0, La8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k;->e:La8/c;

    .line 21
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k;->f:La8/c;

    .line 22
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k;->g:La8/c;

    .line 23
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k;->h:La8/c;

    .line 24
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->i:La8/f;

    .line 25
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->j:La8/f;

    .line 26
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->k:La8/f;

    .line 27
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->l:La8/f;

    return-void
.end method

.method public constructor <init>(La8/k$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La8/k$b;->a(La8/k$b;)La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->a:La8/d;

    .line 4
    invoke-static {p1}, La8/k$b;->e(La8/k$b;)La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->b:La8/d;

    .line 5
    invoke-static {p1}, La8/k$b;->f(La8/k$b;)La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->c:La8/d;

    .line 6
    invoke-static {p1}, La8/k$b;->g(La8/k$b;)La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k;->d:La8/d;

    .line 7
    invoke-static {p1}, La8/k$b;->h(La8/k$b;)La8/c;

    move-result-object v0

    iput-object v0, p0, La8/k;->e:La8/c;

    .line 8
    invoke-static {p1}, La8/k$b;->i(La8/k$b;)La8/c;

    move-result-object v0

    iput-object v0, p0, La8/k;->f:La8/c;

    .line 9
    invoke-static {p1}, La8/k$b;->j(La8/k$b;)La8/c;

    move-result-object v0

    iput-object v0, p0, La8/k;->g:La8/c;

    .line 10
    invoke-static {p1}, La8/k$b;->k(La8/k$b;)La8/c;

    move-result-object v0

    iput-object v0, p0, La8/k;->h:La8/c;

    .line 11
    invoke-static {p1}, La8/k$b;->l(La8/k$b;)La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->i:La8/f;

    .line 12
    invoke-static {p1}, La8/k$b;->b(La8/k$b;)La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->j:La8/f;

    .line 13
    invoke-static {p1}, La8/k$b;->c(La8/k$b;)La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k;->k:La8/f;

    .line 14
    invoke-static {p1}, La8/k$b;->d(La8/k$b;)La8/f;

    move-result-object p1

    iput-object p1, p0, La8/k;->l:La8/f;

    return-void
.end method

.method public synthetic constructor <init>(La8/k$b;La8/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La8/k;-><init>(La8/k$b;)V

    return-void
.end method

.method public static a()La8/k$b;
    .registers 1

    .line 1
    new-instance v0, La8/k$b;

    .line 3
    invoke-direct {v0}, La8/k$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)La8/k$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, La8/k;->c(Landroid/content/Context;III)La8/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)La8/k$b;
    .registers 5

    .line 1
    new-instance v0, La8/a;

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, La8/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, v0}, La8/k;->d(Landroid/content/Context;IILa8/c;)La8/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILa8/c;)La8/k$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_d

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_d
    sget-object p0, Lz7/l;->g6:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    sget p1, Lz7/l;->h6:I

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    sget p2, Lz7/l;->k6:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    sget v0, Lz7/l;->l6:I

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    sget v1, Lz7/l;->j6:I

    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Lz7/l;->i6:I

    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p1

    .line 51
    sget v2, Lz7/l;->m6:I

    .line 53
    invoke-static {p0, v2, p3}, La8/k;->m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;

    .line 56
    move-result-object p3

    .line 57
    sget v2, Lz7/l;->p6:I

    .line 59
    invoke-static {p0, v2, p3}, La8/k;->m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lz7/l;->q6:I

    .line 65
    invoke-static {p0, v3, p3}, La8/k;->m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;

    .line 68
    move-result-object v3

    .line 69
    sget v4, Lz7/l;->o6:I

    .line 71
    invoke-static {p0, v4, p3}, La8/k;->m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;

    .line 74
    move-result-object v4

    .line 75
    sget v5, Lz7/l;->n6:I

    .line 77
    invoke-static {p0, v5, p3}, La8/k;->m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;

    .line 80
    move-result-object p3

    .line 81
    new-instance v5, La8/k$b;

    .line 83
    invoke-direct {v5}, La8/k$b;-><init>()V

    .line 86
    invoke-virtual {v5, p2, v2}, La8/k$b;->z(ILa8/c;)La8/k$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, La8/k$b;->D(ILa8/c;)La8/k$b;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, La8/k$b;->u(ILa8/c;)La8/k$b;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, La8/k$b;->q(ILa8/c;)La8/k$b;

    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_69

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, La8/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)La8/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)La8/k$b;
    .registers 6

    .line 1
    new-instance v0, La8/a;

    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, La8/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, La8/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILa8/c;)La8/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILa8/c;)La8/k$b;
    .registers 6

    .line 1
    sget-object v0, Lz7/l;->P4:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lz7/l;->Q4:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    sget v0, Lz7/l;->R4:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p0, p2, p3, p4}, La8/k;->d(Landroid/content/Context;IILa8/c;)La8/k$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILa8/c;)La8/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 13
    new-instance p2, La8/a;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, La8/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 37
    new-instance p0, La8/i;

    .line 39
    const/high16 p2, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, La8/i;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p2
.end method


# virtual methods
.method public h()La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->k:La8/f;

    .line 3
    return-object p0
.end method

.method public i()La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->d:La8/d;

    .line 3
    return-object p0
.end method

.method public j()La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->h:La8/c;

    .line 3
    return-object p0
.end method

.method public k()La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->c:La8/d;

    .line 3
    return-object p0
.end method

.method public l()La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->g:La8/c;

    .line 3
    return-object p0
.end method

.method public n()La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->l:La8/f;

    .line 3
    return-object p0
.end method

.method public o()La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->j:La8/f;

    .line 3
    return-object p0
.end method

.method public p()La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->i:La8/f;

    .line 3
    return-object p0
.end method

.method public q()La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->a:La8/d;

    .line 3
    return-object p0
.end method

.method public r()La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->e:La8/c;

    .line 3
    return-object p0
.end method

.method public s()La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->b:La8/d;

    .line 3
    return-object p0
.end method

.method public t()La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k;->f:La8/c;

    .line 3
    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, La8/k;->l:La8/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, La8/f;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, La8/k;->j:La8/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, La8/k;->i:La8/f;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v0, p0, La8/k;->k:La8/f;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, La8/k;->e:La8/c;

    .line 58
    invoke-interface {v1, p1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, La8/k;->f:La8/c;

    .line 64
    invoke-interface {v4, p1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_5d

    .line 72
    iget-object v4, p0, La8/k;->h:La8/c;

    .line 74
    invoke-interface {v4, p1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_5d

    .line 82
    iget-object v4, p0, La8/k;->g:La8/c;

    .line 84
    invoke-interface {v4, p1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_5d

    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    iget-object v1, p0, La8/k;->b:La8/d;

    .line 97
    instance-of v1, v1, La8/j;

    .line 99
    if-eqz v1, :cond_78

    .line 101
    iget-object v1, p0, La8/k;->a:La8/d;

    .line 103
    instance-of v1, v1, La8/j;

    .line 105
    if-eqz v1, :cond_78

    .line 107
    iget-object v1, p0, La8/k;->c:La8/d;

    .line 109
    instance-of v1, v1, La8/j;

    .line 111
    if-eqz v1, :cond_78

    .line 113
    iget-object p0, p0, La8/k;->d:La8/d;

    .line 115
    instance-of p0, p0, La8/j;

    .line 117
    if-eqz p0, :cond_78

    .line 119
    move p0, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p0, v2

    .line 122
    :goto_79
    if-eqz v0, :cond_80

    .line 124
    if-eqz p1, :cond_80

    .line 126
    if-eqz p0, :cond_80

    .line 128
    return v3

    .line 129
    :cond_80
    return v2
.end method

.method public v()La8/k$b;
    .registers 2

    .line 1
    new-instance v0, La8/k$b;

    .line 3
    invoke-direct {v0, p0}, La8/k$b;-><init>(La8/k;)V

    .line 6
    return-object v0
.end method

.method public w(F)La8/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/k;->v()La8/k$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->o(F)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La8/k$b;->m()La8/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x(La8/c;)La8/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/k;->v()La8/k$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->p(La8/c;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La8/k$b;->m()La8/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public y(La8/k$c;)La8/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, La8/k;->v()La8/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La8/k;->r()La8/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, La8/k$c;->a(La8/c;)La8/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, La8/k$b;->C(La8/c;)La8/k$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, La8/k;->t()La8/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, La8/k$c;->a(La8/c;)La8/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La8/k$b;->G(La8/c;)La8/k$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, La8/k;->j()La8/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, La8/k$c;->a(La8/c;)La8/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La8/k$b;->t(La8/c;)La8/k$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, La8/k;->l()La8/c;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, La8/k$c;->a(La8/c;)La8/c;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, La8/k$b;->x(La8/c;)La8/k$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La8/k$b;->m()La8/k;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
