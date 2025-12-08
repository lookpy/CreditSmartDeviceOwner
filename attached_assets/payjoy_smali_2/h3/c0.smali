.class public abstract Lh3/c0;
.super Lh3/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/c0;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh3/I;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lh3/L;I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:visibilityPropagation:center"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    aget p0, p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public a(Lh3/L;)V
    .registers 7

    .line 1
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    iget-object v0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 5
    const-string v1, "android:visibility:visibility"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 25
    const-string v2, "android:visibilityPropagation:visibility"

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [I

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v3, v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    aput v3, v1, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v4

    .line 54
    div-int/2addr v4, v0

    .line 55
    add-int/2addr v3, v4

    .line 56
    aput v3, v1, v2

    .line 58
    const/4 v2, 0x1

    .line 59
    aget v3, v1, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    aput v3, v1, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p0

    .line 76
    div-int/2addr p0, v0

    .line 77
    add-int/2addr v3, p0

    .line 78
    aput v3, v1, v2

    .line 80
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 82
    const-string p1, "android:visibilityPropagation:center"

    .line 84
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public b()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/c0;->a:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lh3/L;)I
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 3
    if-nez p1, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 8
    const-string v0, "android:visibilityPropagation:visibility"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    if-nez p1, :cond_12

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public f(Lh3/L;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lh3/c0;->d(Lh3/L;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public g(Lh3/L;)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lh3/c0;->d(Lh3/L;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
