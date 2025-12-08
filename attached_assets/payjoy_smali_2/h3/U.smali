.class public abstract Lh3/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lh3/a0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh3/Z;

    .line 3
    invoke-direct {v0}, Lh3/Z;-><init>()V

    .line 6
    sput-object v0, Lh3/U;->a:Lh3/a0;

    .line 8
    new-instance v0, Lh3/U$a;

    .line 10
    const-class v1, Ljava/lang/Float;

    .line 12
    const-string v2, "translationAlpha"

    .line 14
    invoke-direct {v0, v1, v2}, Lh3/U$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lh3/U;->b:Landroid/util/Property;

    .line 19
    new-instance v0, Lh3/U$b;

    .line 21
    const-class v1, Landroid/graphics/Rect;

    .line 23
    const-string v2, "clipBounds"

    .line 25
    invoke-direct {v0, v1, v2}, Lh3/U$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lh3/U;->c:Landroid/util/Property;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0}, Lh3/a0;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Lh3/T;
    .registers 2

    .line 1
    new-instance v0, Lh3/S;

    .line 3
    invoke-direct {v0, p0}, Lh3/S;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0}, Lh3/a0;->b(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Lh3/e0;
    .registers 2

    .line 1
    new-instance v0, Lh3/d0;

    .line 3
    invoke-direct {v0, p0}, Lh3/d0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0}, Lh3/a0;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lh3/a0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh3/a0;->e(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lh3/a0;->f(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lh3/a0;->g(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lh3/a0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lh3/U;->a:Lh3/a0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lh3/a0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
