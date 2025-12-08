.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/E;
.implements Ls2/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;

.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:Ljava/util/Comparator;

.field public static final y:Lr2/e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ld2/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/graphics/Paint;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public n:Z

.field public o:Landroidx/core/view/WindowInsetsCompat;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Ls2/H;

.field public final t:Ls2/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 24
    const-class v0, Landroid/content/Context;

    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Lr2/g;

    .line 43
    const/16 v1, 0xc

    .line 45
    invoke-direct {v0, v1}, Lr2/g;-><init>(I)V

    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lr2/e;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lc2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 10
    new-instance v0, Ls2/G;

    invoke-direct {v0, p0}, Ls2/G;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ls2/G;

    const/4 v0, 0x0

    if-nez p3, :cond_3c

    .line 11
    sget-object v1, Lc2/c;->b:[I

    sget v2, Lc2/b;->a:I

    .line 12
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_3a
    move-object v6, v1

    goto :goto_43

    :cond_3c
    sget-object v1, Lc2/c;->b:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_3a

    :goto_43
    if-nez p3, :cond_51

    .line 14
    sget-object v4, Lc2/c;->b:[I

    const/4 v7, 0x0

    sget v8, Lc2/b;->a:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_5b

    :cond_51
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 15
    sget-object v4, Lc2/c;->b:[I

    const/4 v8, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    :goto_5b
    sget p0, Lc2/c;->c:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_84

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    array-length p1, p1

    :goto_76
    if-ge v0, p1, :cond_84

    .line 21
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget p3, p2, v0

    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p3, p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 22
    :cond_84
    sget p0, Lc2/c;->d:I

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X()V

    .line 25
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {v2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 26
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_a4

    const/4 p0, 0x1

    .line 27
    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    :cond_a4
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "."

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2d

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_47

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    if-nez v1, :cond_5c

    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 99
    if-nez v0, :cond_7a

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7a
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_5a

    .line 133
    return-object p0

    .line 134
    :goto_85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "Could not inflate Behavior subclass "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p1
.end method

.method public static O(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lr2/e;

    .line 6
    invoke-interface {v0, p0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static R(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/16 p0, 0x11

    .line 5
    :cond_4
    return p0
.end method

.method public static S(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 3
    if-nez v0, :cond_8

    .line 5
    const v0, 0x800003

    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x70

    .line 11
    if-nez v0, :cond_e

    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 15
    :cond_e
    return p0
.end method

.method public static T(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    const p0, 0x800035

    .line 6
    :cond_5
    return p0
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method private static c(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 3
    invoke-virtual {p0, p1}, Ld2/a;->j(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B(Landroid/view/View;II)Z
    .registers 5

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 20
    throw p0
.end method

.method public final C(Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v3, v5

    .line 34
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    sub-int/2addr v5, v6

    .line 49
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    if-eqz v1, :cond_6f

    .line 56
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6f

    .line 68
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 72
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 79
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 81
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 90
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 92
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 105
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 108
    move-result p0

    .line 109
    sub-int/2addr v1, p0

    .line 110
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 115
    move-result-object v5

    .line 116
    iget p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 118
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(I)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v3

    .line 130
    move v6, p2

    .line 131
    invoke-static/range {v1 .. v6}, Ls2/r;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 136
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 138
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 140
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 145
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 148
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 151
    return-void
.end method

.method public final D(Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p1, p0, p2, p3, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 37
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 40
    throw p0
.end method

.method public final E(Landroid/view/View;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p3}, Ls2/r;->b(II)I

    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 19
    and-int/lit8 v1, v1, 0x70

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne p3, v7, :cond_29

    .line 40
    sub-int p2, v3, p2

    .line 42
    :cond_29
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    if-eq v2, v7, :cond_36

    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq v2, p3, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/2addr p2, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    div-int/lit8 p3, v5, 0x2

    .line 57
    add-int/2addr p2, p3

    .line 58
    :goto_39
    const/16 p3, 0x10

    .line 60
    if-eq v1, p3, :cond_45

    .line 62
    const/16 p3, 0x50

    .line 64
    if-eq v1, p3, :cond_43

    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move p3, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    div-int/lit8 p3, v6, 0x2

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    sub-int/2addr v3, v5

    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result p0

    .line 107
    sub-int/2addr v4, p0

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    sub-int/2addr v4, p0

    .line 112
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    add-int/2addr v5, p2

    .line 121
    add-int/2addr v6, p0

    .line 122
    invoke-virtual {p1, p2, p0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 125
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_fe

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_fe

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_16

    .line 21
    goto/16 :goto_fe

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    if-eqz v1, :cond_71

    .line 62
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_71

    .line 68
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "Rect should be within the child\'s bounds. Rect:"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " | Bounds:"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    :goto_74
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_81

    .line 126
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 129
    return-void

    .line 130
    :cond_81
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 132
    invoke-static {v1, p3}, Ls2/r;->b(II)I

    .line 135
    move-result p3

    .line 136
    and-int/lit8 v1, p3, 0x30

    .line 138
    const/16 v3, 0x30

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v1, v3, :cond_a1

    .line 144
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 146
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    sub-int/2addr v1, v3

    .line 149
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 151
    sub-int/2addr v1, v3

    .line 152
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 154
    if-ge v1, v3, :cond_a1

    .line 156
    sub-int/2addr v3, v1

    .line 157
    invoke-virtual {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 160
    move v1, v4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v1, v5

    .line 163
    :goto_a2
    and-int/lit8 v3, p3, 0x50

    .line 165
    const/16 v6, 0x50

    .line 167
    if-ne v3, v6, :cond_be

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v3

    .line 173
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 175
    sub-int/2addr v3, v6

    .line 176
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    sub-int/2addr v3, v6

    .line 179
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 181
    add-int/2addr v3, v6

    .line 182
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 184
    if-ge v3, v6, :cond_be

    .line 186
    sub-int/2addr v3, v6

    .line 187
    invoke-virtual {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 190
    move v1, v4

    .line 191
    :cond_be
    if-nez v1, :cond_c3

    .line 193
    invoke-virtual {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 196
    :cond_c3
    and-int/lit8 v1, p3, 0x3

    .line 198
    const/4 v3, 0x3

    .line 199
    if-ne v1, v3, :cond_da

    .line 201
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 203
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    sub-int/2addr v1, v3

    .line 206
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 208
    sub-int/2addr v1, v3

    .line 209
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 211
    if-ge v1, v3, :cond_da

    .line 213
    sub-int/2addr v3, v1

    .line 214
    invoke-virtual {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 217
    move v1, v4

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v1, v5

    .line 220
    :goto_db
    const/4 v3, 0x5

    .line 221
    and-int/2addr p3, v3

    .line 222
    if-ne p3, v3, :cond_f5

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    move-result p3

    .line 228
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 230
    sub-int/2addr p3, v3

    .line 231
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    sub-int/2addr p3, v3

    .line 234
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 236
    add-int/2addr p3, v0

    .line 237
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 239
    if-ge p3, p2, :cond_f5

    .line 241
    sub-int/2addr p3, p2

    .line 242
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v4, v1

    .line 247
    :goto_f6
    if-nez v4, :cond_fb

    .line 249
    invoke-virtual {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 252
    :cond_fb
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public G(Landroid/view/View;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_68

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {p0, p1, v9, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v8

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 47
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 49
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    if-ne p0, p1, :cond_3a

    .line 53
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 55
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    if-eq p0, p1, :cond_3b

    .line 59
    :cond_3a
    const/4 v9, 0x1

    .line 60
    :cond_3b
    invoke-virtual {v1, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 63
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 65
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    sub-int/2addr p0, p1

    .line 68
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 70
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, p2

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;I)V

    .line 78
    :cond_4d
    if-eqz p1, :cond_52

    .line 80
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;I)V

    .line 83
    :cond_52
    if-eqz v9, :cond_5f

    .line 85
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5f

    .line 91
    iget-object p1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 93
    invoke-virtual {p0, v1, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 96
    :cond_5f
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 99
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 102
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 105
    :cond_68
    return-void
.end method

.method public final H(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_1c
    if-ge v8, v3, :cond_107

    .line 31
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 33
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/view/View;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 45
    if-nez v1, :cond_38

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x8

    .line 53
    if-ne v11, v12, :cond_38

    .line 55
    goto/16 :goto_103

    .line 57
    :cond_38
    move v11, v7

    .line 58
    :goto_39
    if-ge v11, v8, :cond_4d

    .line 60
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 62
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/view/View;

    .line 68
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 70
    if-ne v13, v12, :cond_4a

    .line 72
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 75
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    const/4 v11, 0x1

    .line 79
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 82
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 84
    if-eqz v12, :cond_a9

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_a9

    .line 92
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 94
    invoke-static {v12, v2}, Ls2/r;->b(II)I

    .line 97
    move-result v12

    .line 98
    and-int/lit8 v13, v12, 0x70

    .line 100
    const/16 v14, 0x30

    .line 102
    if-eq v13, v14, :cond_7c

    .line 104
    const/16 v14, 0x50

    .line 106
    if-eq v13, v14, :cond_6c

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v14

    .line 115
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 117
    sub-int/2addr v14, v15

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v13

    .line 122
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 127
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v13

    .line 133
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 135
    :goto_86
    and-int/lit8 v12, v12, 0x7

    .line 137
    const/4 v13, 0x3

    .line 138
    if-eq v12, v13, :cond_9f

    .line 140
    const/4 v13, 0x5

    .line 141
    if-eq v12, v13, :cond_8f

    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v13

    .line 150
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v12

    .line 157
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 162
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v12

    .line 168
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 170
    :cond_a9
    :goto_a9
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 172
    if-eqz v10, :cond_b6

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_b6

    .line 180
    invoke-virtual {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 183
    :cond_b6
    const/4 v10, 0x2

    .line 184
    if-eq v1, v10, :cond_c6

    .line 186
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c3

    .line 195
    goto :goto_103

    .line 196
    :cond_c3
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    :cond_c6
    add-int/lit8 v12, v8, 0x1

    .line 201
    :goto_c8
    if-ge v12, v3, :cond_103

    .line 203
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/view/View;

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 217
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_100

    .line 223
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_100

    .line 229
    if-nez v1, :cond_f0

    .line 231
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g()Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_f0

    .line 237
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    if-eq v1, v10, :cond_f7

    .line 243
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 246
    move-result v13

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 251
    move v13, v11

    .line 252
    :goto_fb
    if-ne v1, v11, :cond_100

    .line 254
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p(Z)V

    .line 257
    :cond_100
    :goto_100
    add-int/lit8 v12, v12, 0x1

    .line 259
    goto :goto_c8

    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_1c

    .line 264
    :cond_107
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 267
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 270
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 273
    return-void
.end method

.method public I(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_20

    .line 13
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;Landroid/view/View;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 23
    if-ltz v0, :cond_1c

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public J(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;I)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Ljava/util/List;)V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    :goto_18
    if-ge v8, v5, :cond_81

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroid/view/View;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v9, :cond_2f

    .line 46
    if-eqz v10, :cond_54

    .line 48
    :cond_2f
    if-eqz v3, :cond_54

    .line 50
    if-eqz v13, :cond_7e

    .line 52
    if-nez v7, :cond_47

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v15

    .line 58
    const/16 v21, 0x0

    .line 60
    const/16 v22, 0x0

    .line 62
    const/16 v19, 0x3

    .line 64
    const/16 v20, 0x0

    .line 66
    move-wide/from16 v17, v15

    .line 68
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v7

    .line 72
    :cond_47
    if-eqz v2, :cond_50

    .line 74
    if-eq v2, v14, :cond_4c

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    goto :goto_7e

    .line 85
    :cond_54
    if-nez v9, :cond_6a

    .line 87
    if-eqz v13, :cond_6a

    .line 89
    if-eqz v2, :cond_62

    .line 91
    if-eq v2, v14, :cond_5d

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    move-result v9

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result v9

    .line 103
    :goto_66
    if-eqz v9, :cond_6a

    .line 105
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 107
    :cond_6a
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c()Z

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_78

    .line 117
    if-nez v10, :cond_78

    .line 119
    move v10, v14

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v10, v6

    .line 122
    :goto_79
    if-eqz v11, :cond_7e

    .line 124
    if-nez v10, :cond_7e

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_18

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    return v9
.end method

.method public final M()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 8
    invoke-virtual {v0}, Ld2/a;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_4a

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 30
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 32
    invoke-virtual {v5, v3}, Ld2/a;->b(Ljava/lang/Object;)V

    .line 35
    move v5, v1

    .line 36
    :goto_23
    if-ge v5, v0, :cond_47

    .line 38
    if-ne v5, v2, :cond_28

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_44

    .line 51
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 53
    invoke-virtual {v7, v6}, Ld2/a;->d(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3f

    .line 59
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 61
    invoke-virtual {v7, v6}, Ld2/a;->b(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 66
    invoke-virtual {v7, v6, v3}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_23

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 77
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 79
    invoke-virtual {v1}, Ld2/a;->i()Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 88
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public N(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 21
    return-void
.end method

.method public final Q(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_34

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_31

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    move-wide v7, v5

    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v5

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    :goto_2e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    move p1, v1

    .line 54
    :goto_35
    if-ge p1, v0, :cond_47

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 66
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m()V

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 75
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 77
    return-void
.end method

.method public final U(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 9
    if-eq v0, p2, :cond_11

    .line 11
    sub-int v0, p2, v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;I)V

    .line 16
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 18
    :cond_11
    return-void
.end method

.method public final V(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 9
    if-eq v0, p2, :cond_11

    .line 11
    sub-int v0, p2, v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;I)V

    .line 16
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 18
    :cond_11
    return-void
.end method

.method public final W(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-static {v0, p1}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_16

    .line 21
    move v2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 26
    if-nez v2, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    move v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2c
    return-object p1
.end method

.method public final X()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ls2/H;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ls2/H;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ls2/H;

    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 23
    const/16 v0, 0x500

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 33
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 28
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 13
    if-eqz v3, :cond_8f

    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 22
    if-lez v4, :cond_8f

    .line 24
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 26
    if-nez v4, :cond_22

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 35
    :cond_22
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 37
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 48
    const/high16 v4, 0x437f0000  # 255.0f

    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xff

    .line 58
    invoke-static {v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(III)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_65

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    move-result v3

    .line 79
    int-to-float v5, v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    move-result v3

    .line 84
    int-to-float v6, v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 88
    move-result v3

    .line 89
    int-to-float v7, v3

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    move-result v3

    .line 94
    int-to-float v8, v3

    .line 95
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 97
    move-object/from16 v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 102
    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    move-result v3

    .line 106
    int-to-float v11, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v3

    .line 111
    int-to-float v12, v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    int-to-float v13, v3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    int-to-float v14, v3

    .line 132
    iget-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 134
    move-object/from16 v10, p1

    .line 136
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    move-object v4, v10

    .line 140
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v4, p1

    .line 146
    :goto_91
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    move-result v0

    .line 150
    return v0
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_32

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2f

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->o()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 3
    invoke-virtual {v0, p1}, Ld2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2d

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2d

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ls2/G;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/G;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_3a

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_24

    .line 31
    :cond_1e
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move v7, p3

    .line 35
    move v8, p4

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1e

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move v7, p3

    .line 47
    move v8, p4

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    move-object p0, v3

    .line 54
    move-object p1, v5

    .line 55
    move-object p2, v6

    .line 56
    move p3, v7

    .line 57
    move p4, v8

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M()V

    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ls2/G;

    .line 3
    invoke-virtual {p0}, Ls2/G;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public h(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ls2/G;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/G;->d(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2f

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 23
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_26

    .line 36
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 39
    :cond_26
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l(I)V

    .line 42
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 51
    return-void
.end method

.method public i(Landroid/view/View;II[II)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_9
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_68

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_19

    .line 25
    goto :goto_65

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_65

    .line 47
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 49
    aput v9, v6, v9

    .line 51
    aput v9, v6, v13

    .line 53
    move-object v1, p0

    .line 54
    move/from16 v4, p2

    .line 56
    move/from16 v5, p3

    .line 58
    move-object v0, v3

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 63
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 65
    if-lez p2, :cond_4a

    .line 67
    aget v0, v0, v9

    .line 69
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    :goto_48
    move v11, v0

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    aget v0, v0, v9

    .line 77
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v0

    .line 81
    goto :goto_48

    .line 82
    :goto_51
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 84
    if-lez p3, :cond_5d

    .line 86
    aget v0, v0, v13

    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    :goto_5b
    move v12, v0

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    aget v0, v0, v13

    .line 96
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    goto :goto_5b

    .line 101
    :goto_64
    move v0, v13

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_9

    .line 105
    :cond_68
    aput v11, p4, v9

    .line 107
    aput v12, p4, v13

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 114
    :cond_71
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P()V

    .line 37
    :cond_24
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_b
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_6e

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 25
    if-ne v3, v4, :cond_1b

    .line 27
    goto :goto_6b

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_6b

    .line 49
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 51
    aput v11, v9, v11

    .line 53
    aput v11, v9, v15

    .line 55
    move/from16 v4, p2

    .line 57
    move/from16 v5, p3

    .line 59
    move/from16 v6, p4

    .line 61
    move/from16 v7, p5

    .line 63
    move-object v0, v3

    .line 64
    move-object/from16 v3, p1

    .line 66
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 69
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 71
    if-lez p4, :cond_50

    .line 73
    aget v0, v0, v11

    .line 75
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    :goto_4e
    move v13, v0

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    aget v0, v0, v11

    .line 83
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v0

    .line 87
    goto :goto_4e

    .line 88
    :goto_57
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 90
    if-lez p5, :cond_63

    .line 92
    aget v0, v0, v15

    .line 94
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    :goto_61
    move v14, v0

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    aget v0, v0, v15

    .line 102
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    goto :goto_61

    .line 107
    :goto_6a
    move v0, v15

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_b

    .line 111
    :cond_6e
    aget v2, p7, v11

    .line 113
    add-int/2addr v2, v13

    .line 114
    aput v2, p7, v11

    .line 116
    aget v2, p7, v15

    .line 118
    add-int/2addr v2, v14

    .line 119
    aput v2, p7, v15

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 126
    :cond_7d
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_7
    if-ge v9, v7, :cond_3c

    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_18

    .line 22
    move/from16 v6, p4

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move/from16 v6, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    invoke-virtual {v11, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    move/from16 v6, p4

    .line 55
    invoke-virtual {v11, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 58
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_7

    .line 61
    :cond_3c
    return v10
.end method

.method public n()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 2

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public o(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 32
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_16

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 26
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    if-ge p3, p2, :cond_36

    .line 14
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/View;

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p5

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne p5, v0, :cond_1e

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 37
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    move-result-object p5

    .line 41
    if-eqz p5, :cond_30

    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_33

    .line 49
    :cond_30
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    return-void
.end method

.method public onMeasure(II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M()V

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 28
    move-result v9

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v9, v3, :cond_21

    .line 32
    move v11, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v11, 0x0

    .line 35
    :goto_22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v12

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v13

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v14

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v15

    .line 51
    add-int v16, v7, v8

    .line 53
    add-int v17, v1, v2

    .line 55
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 65
    if-eqz v4, :cond_4b

    .line 67
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 73
    move/from16 v18, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v18, 0x0

    .line 78
    :goto_4d
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_55
    if-ge v4, v3, :cond_183

    .line 88
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v10

    .line 100
    move/from16 v20, v1

    .line 102
    const/16 v1, 0x8

    .line 104
    if-ne v10, v1, :cond_79

    .line 106
    move/from16 v23, v3

    .line 108
    move/from16 v21, v4

    .line 110
    move/from16 v19, v7

    .line 112
    move/from16 v22, v9

    .line 114
    move/from16 v1, v20

    .line 116
    const/16 v24, 0x0

    .line 118
    move/from16 v20, v8

    .line 120
    goto/16 :goto_177

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 129
    iget v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 131
    if-ltz v1, :cond_c6

    .line 133
    if-eqz v12, :cond_c6

    .line 135
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 138
    move-result v1

    .line 139
    move/from16 v21, v1

    .line 141
    iget v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 143
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(I)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v9}, Ls2/r;->b(II)I

    .line 150
    move-result v1

    .line 151
    and-int/lit8 v1, v1, 0x7

    .line 153
    move/from16 v22, v2

    .line 155
    const/4 v2, 0x3

    .line 156
    if-ne v1, v2, :cond_9f

    .line 158
    if-eqz v11, :cond_a4

    .line 160
    :cond_9f
    const/4 v2, 0x5

    .line 161
    if-ne v1, v2, :cond_b3

    .line 163
    if-eqz v11, :cond_b3

    .line 165
    :cond_a4
    sub-int v1, v13, v8

    .line 167
    sub-int v1, v1, v21

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v1

    .line 174
    :goto_ad
    move/from16 v25, v4

    .line 176
    move v4, v1

    .line 177
    move/from16 v1, v25

    .line 179
    goto :goto_cb

    .line 180
    :cond_b3
    if-ne v1, v2, :cond_b7

    .line 182
    if-eqz v11, :cond_bc

    .line 184
    :cond_b7
    const/4 v2, 0x3

    .line 185
    if-ne v1, v2, :cond_c4

    .line 187
    if-eqz v11, :cond_c4

    .line 189
    :cond_bc
    sub-int v1, v21, v7

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v1

    .line 196
    goto :goto_ad

    .line 197
    :cond_c4
    :goto_c4
    const/4 v2, 0x0

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    move/from16 v22, v2

    .line 201
    goto :goto_c4

    .line 202
    :goto_c9
    move v1, v4

    .line 203
    move v4, v2

    .line 204
    :goto_cb
    if-eqz v18, :cond_ff

    .line 206
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 209
    move-result v19

    .line 210
    if-nez v19, :cond_ff

    .line 212
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 214
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 217
    move-result v2

    .line 218
    move/from16 v21, v1

    .line 220
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 222
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v2, v1

    .line 227
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 229
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 232
    move-result v1

    .line 233
    move/from16 v23, v1

    .line 235
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 237
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 240
    move-result v1

    .line 241
    add-int v1, v23, v1

    .line 243
    sub-int v2, v13, v2

    .line 245
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    move-result v2

    .line 249
    sub-int v1, v15, v1

    .line 251
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v1

    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    move/from16 v21, v1

    .line 258
    move/from16 v2, p1

    .line 260
    move/from16 v1, p2

    .line 262
    :goto_105
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_12f

    .line 268
    move/from16 v23, v3

    .line 270
    move v3, v2

    .line 271
    move-object v2, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move/from16 v19, v22

    .line 275
    move/from16 v22, v9

    .line 277
    move/from16 v9, v19

    .line 279
    const/16 v24, 0x0

    .line 281
    move/from16 v19, v7

    .line 283
    move/from16 v7, v20

    .line 285
    move/from16 v20, v8

    .line 287
    move v8, v5

    .line 288
    move v5, v1

    .line 289
    move-object/from16 v1, p0

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 294
    move-result v0

    .line 295
    move v1, v3

    .line 296
    move v3, v4

    .line 297
    move v4, v5

    .line 298
    if-nez v0, :cond_12c

    .line 300
    goto :goto_144

    .line 301
    :cond_12c
    move-object/from16 v0, p0

    .line 303
    goto :goto_14e

    .line 304
    :cond_12f
    move/from16 v19, v22

    .line 306
    move/from16 v22, v9

    .line 308
    move/from16 v9, v19

    .line 310
    move/from16 v23, v3

    .line 312
    move v3, v4

    .line 313
    move/from16 v19, v7

    .line 315
    move/from16 v7, v20

    .line 317
    const/16 v24, 0x0

    .line 319
    move v4, v1

    .line 320
    move v1, v2

    .line 321
    move-object v2, v6

    .line 322
    move/from16 v20, v8

    .line 324
    move v8, v5

    .line 325
    :goto_144
    const/4 v5, 0x0

    .line 326
    move-object v0, v2

    .line 327
    move v2, v1

    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v0, p0

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 334
    move-object v2, v1

    .line 335
    :goto_14e
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    move-result v1

    .line 339
    add-int v1, v16, v1

    .line 341
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 343
    add-int/2addr v1, v3

    .line 344
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    add-int/2addr v1, v3

    .line 347
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v3

    .line 355
    add-int v3, v17, v3

    .line 357
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    add-int/2addr v3, v4

    .line 360
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    add-int/2addr v3, v4

    .line 363
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 370
    move-result v2

    .line 371
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    move-result v5

    .line 375
    move v2, v3

    .line 376
    :goto_177
    add-int/lit8 v4, v21, 0x1

    .line 378
    move/from16 v7, v19

    .line 380
    move/from16 v8, v20

    .line 382
    move/from16 v9, v22

    .line 384
    move/from16 v3, v23

    .line 386
    goto/16 :goto_55

    .line 388
    :cond_183
    move v7, v1

    .line 389
    move v9, v2

    .line 390
    move v8, v5

    .line 391
    const/high16 v1, -0x1000000

    .line 393
    and-int/2addr v1, v8

    .line 394
    move/from16 v2, p1

    .line 396
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 399
    move-result v1

    .line 400
    shl-int/lit8 v2, v8, 0x10

    .line 402
    move/from16 v3, p2

    .line 404
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 411
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_40

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_1b

    .line 22
    :cond_15
    :goto_15
    move-object v5, p0

    .line 23
    move-object v7, p1

    .line 24
    move v8, p2

    .line 25
    move v9, p3

    .line 26
    move v10, p4

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_15

    .line 47
    move-object v5, p0

    .line 48
    move-object v7, p1

    .line 49
    move v8, p2

    .line 50
    move v9, p3

    .line 51
    move v10, p4

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 55
    move-result p0

    .line 56
    or-int/2addr v3, p0

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    move-object p0, v5

    .line 60
    move-object p1, v7

    .line 61
    move p2, v8

    .line 62
    move p3, v9

    .line 63
    move p4, v10

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    move-object v5, p0

    .line 66
    if-eqz v3, :cond_47

    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v5, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 72
    :cond_47
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_3d

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_1a

    .line 22
    :cond_15
    :goto_15
    move-object v5, p0

    .line 23
    move-object v7, p1

    .line 24
    move v8, p2

    .line 25
    move v9, p3

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_27

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_15

    .line 46
    move-object v5, p0

    .line 47
    move-object v7, p1

    .line 48
    move v8, p2

    .line 49
    move v9, p3

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 53
    move-result p0

    .line 54
    or-int/2addr v3, p0

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    move-object p0, v5

    .line 58
    move-object p1, v7

    .line 59
    move p2, v8

    .line 60
    move p3, v9

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_3d

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v3, v5, :cond_3a

    .line 46
    if-eqz v4, :cond_3a

    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Parcelable;

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_38

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v5, v7, :cond_35

    .line 43
    if-eqz v6, :cond_35

    .line 45
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->c:Landroid/util/SparseArray;

    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_17

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v6, v5

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_15

    .line 39
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 41
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    move-result v6

    .line 45
    :goto_2c
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_37

    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    if-eqz v3, :cond_4a

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v9

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x0

    .line 67
    move-wide v11, v9

    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v8

    .line 72
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v8, :cond_4f

    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_4f
    if-eq v2, v4, :cond_56

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v2, v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v6

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 90
    return v6
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public q(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public r(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 3
    invoke-virtual {v0, p1}, Ld2/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 8
    if-nez p1, :cond_10

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 17
    :cond_10
    return-void
.end method

.method public s(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ld2/a;

    .line 3
    invoke-virtual {v0, p1}, Ld2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_43

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lj2/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 68
    :cond_43
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_18
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld2/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public u(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 24
    invoke-virtual {v1, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 27
    return-void
.end method

.method public final v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .registers 12

    .line 1
    iget p0, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 3
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Ls2/r;->b(II)I

    .line 10
    move-result p0

    .line 11
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 13
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ls2/r;->b(II)I

    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p0, 0x7

    .line 23
    and-int/lit8 p0, p0, 0x70

    .line 25
    and-int/lit8 p5, p1, 0x7

    .line 27
    and-int/lit8 p1, p1, 0x70

    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p5, v1, :cond_28

    .line 33
    if-eq p5, v0, :cond_25

    .line 35
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 49
    add-int/2addr p5, v2

    .line 50
    :goto_31
    const/16 v2, 0x50

    .line 52
    const/16 v3, 0x10

    .line 54
    if-eq p1, v3, :cond_3f

    .line 56
    if-eq p1, v2, :cond_3c

    .line 58
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result p3

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 72
    add-int/2addr p1, p3

    .line 73
    :goto_48
    if-eq p2, v1, :cond_4e

    .line 75
    if-eq p2, v0, :cond_51

    .line 77
    sub-int/2addr p5, p6

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    div-int/lit8 p2, p6, 0x2

    .line 81
    sub-int/2addr p5, p2

    .line 82
    :cond_51
    :goto_51
    if-eq p0, v3, :cond_57

    .line 84
    if-eq p0, v2, :cond_5a

    .line 86
    sub-int/2addr p1, p7

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    div-int/lit8 p0, p7, 0x2

    .line 90
    sub-int/2addr p1, p0

    .line 91
    :cond_5a
    :goto_5a
    add-int/2addr p6, p5

    .line 92
    add-int/2addr p7, p1

    .line 93
    invoke-virtual {p4, p5, p1, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 6
    if-nez v0, :cond_24

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "No keylines defined for "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " - attempted index lookup "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 37
    :cond_24
    if-ltz p1, :cond_2d

    .line 39
    array-length v3, v0

    .line 40
    if-lt p1, v3, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    aget p0, v0, p1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Keyline index "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " out of range for "

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v1
.end method

.method public x(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method public y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 9
    if-nez v0, :cond_73

    .line 11
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "CoordinatorLayout"

    .line 16
    if-eqz v0, :cond_24

    .line 18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 20
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1e

    .line 26
    const-string v0, "Attached behavior class is null"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 34
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v3, v0

    .line 43
    :goto_2a
    if-eqz p1, :cond_3b

    .line 45
    const-class v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 53
    if-nez v3, :cond_3b

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-eqz v3, :cond_71

    .line 62
    :try_start_3d
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_71

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Default behavior class "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " could not be instantiated. Did you forget a default constructor?"

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_71
    :goto_71
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 116
    :cond_73
    return-object p0
.end method

.method public final z(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    :goto_d
    if-ltz v2, :cond_21

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 21
    move-result v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_28
    return-void
.end method
