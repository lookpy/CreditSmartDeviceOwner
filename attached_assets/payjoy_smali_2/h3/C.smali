.class public Lh3/C;
.super Lh3/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/C$i;,
        Lh3/C$h;,
        Lh3/C$g;
    }
.end annotation


# static fields
.field public static final N:Landroid/animation/TimeInterpolator;

.field public static final O:Landroid/animation/TimeInterpolator;

.field public static final P:Lh3/C$g;

.field public static final Q:Lh3/C$g;

.field public static final R:Lh3/C$g;

.field public static final S:Lh3/C$g;

.field public static final T:Lh3/C$g;

.field public static final U:Lh3/C$g;


# instance fields
.field public L:Lh3/C$g;

.field public M:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lh3/C;->N:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lh3/C;->O:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, Lh3/C$a;

    .line 17
    invoke-direct {v0}, Lh3/C$a;-><init>()V

    .line 20
    sput-object v0, Lh3/C;->P:Lh3/C$g;

    .line 22
    new-instance v0, Lh3/C$b;

    .line 24
    invoke-direct {v0}, Lh3/C$b;-><init>()V

    .line 27
    sput-object v0, Lh3/C;->Q:Lh3/C$g;

    .line 29
    new-instance v0, Lh3/C$c;

    .line 31
    invoke-direct {v0}, Lh3/C$c;-><init>()V

    .line 34
    sput-object v0, Lh3/C;->R:Lh3/C$g;

    .line 36
    new-instance v0, Lh3/C$d;

    .line 38
    invoke-direct {v0}, Lh3/C$d;-><init>()V

    .line 41
    sput-object v0, Lh3/C;->S:Lh3/C$g;

    .line 43
    new-instance v0, Lh3/C$e;

    .line 45
    invoke-direct {v0}, Lh3/C$e;-><init>()V

    .line 48
    sput-object v0, Lh3/C;->T:Lh3/C$g;

    .line 50
    new-instance v0, Lh3/C$f;

    .line 52
    invoke-direct {v0}, Lh3/C$f;-><init>()V

    .line 55
    sput-object v0, Lh3/C;->U:Lh3/C$g;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/b0;-><init>()V

    .line 2
    sget-object v0, Lh3/C;->U:Lh3/C$g;

    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lh3/C;->M:I

    .line 4
    invoke-virtual {p0, v0}, Lh3/C;->I0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lh3/b0;-><init>()V

    .line 6
    sget-object v0, Lh3/C;->U:Lh3/C$g;

    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lh3/C;->M:I

    .line 8
    invoke-virtual {p0, p1}, Lh3/C;->I0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lh3/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lh3/C;->U:Lh3/C$g;

    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Lh3/C;->M:I

    .line 12
    sget-object v1, Lh3/D;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Lh3/C;->I0(I)V

    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 3

    .line 1
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 11
    const-string p1, "android:slide:screenPosition"

    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public D0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p3, p4, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 25
    invoke-interface {v0, p1, p2}, Lh3/C$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 31
    invoke-interface {v0, p1, p2}, Lh3/C$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 41
    sget-object v8, Lh3/C;->N:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lh3/N;->a(Landroid/view/View;Lh3/L;IIFFFFLandroid/animation/TimeInterpolator;Lh3/E;)Landroid/animation/Animator;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p4, p3, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 25
    invoke-interface {v0, p1, p2}, Lh3/C$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 31
    invoke-interface {v0, p1, p2}, Lh3/C$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 41
    sget-object v8, Lh3/C;->O:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Lh3/N;->a(Landroid/view/View;Lh3/L;IIFFFFLandroid/animation/TimeInterpolator;Lh3/E;)Landroid/animation/Animator;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public I0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_39

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_34

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_2f

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    const v0, 0x800003

    .line 18
    if-eq p1, v0, :cond_25

    .line 20
    const v0, 0x800005

    .line 23
    if-ne p1, v0, :cond_1d

    .line 25
    sget-object v0, Lh3/C;->T:Lh3/C$g;

    .line 27
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Invalid slide direction"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object v0, Lh3/C;->Q:Lh3/C$g;

    .line 40
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object v0, Lh3/C;->U:Lh3/C$g;

    .line 45
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object v0, Lh3/C;->R:Lh3/C$g;

    .line 50
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Lh3/C;->S:Lh3/C$g;

    .line 55
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    sget-object v0, Lh3/C;->P:Lh3/C$g;

    .line 60
    iput-object v0, p0, Lh3/C;->L:Lh3/C$g;

    .line 62
    :goto_3d
    iput p1, p0, Lh3/C;->M:I

    .line 64
    new-instance v0, Lh3/B;

    .line 66
    invoke-direct {v0}, Lh3/B;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lh3/B;->j(I)V

    .line 72
    invoke-virtual {p0, v0}, Lh3/E;->w0(Lh3/I;)V

    .line 75
    return-void
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/b0;->l(Lh3/L;)V

    .line 4
    invoke-direct {p0, p1}, Lh3/C;->A0(Lh3/L;)V

    .line 7
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/b0;->o(Lh3/L;)V

    .line 4
    invoke-direct {p0, p1}, Lh3/C;->A0(Lh3/L;)V

    .line 7
    return-void
.end method
