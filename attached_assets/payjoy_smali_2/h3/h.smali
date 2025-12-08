.class public Lh3/h;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final J:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 3
    const-string v1, "android:changeScroll:y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/h;->J:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android:changeScroll:x"

    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Lh3/L;->b:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "android:changeScroll:y"

    .line 32
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/h;->J:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/h;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/h;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_60

    .line 4
    if-nez p3, :cond_6

    .line 6
    goto :goto_60

    .line 7
    :cond_6
    iget-object p1, p3, Lh3/L;->b:Landroid/view/View;

    .line 9
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 11
    const-string v1, "android:changeScroll:x"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    iget-object p2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 37
    const-string v2, "android:changeScroll:y"

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    iget-object p3, p3, Lh3/L;->a:Ljava/util/Map;

    .line 51
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p3

    .line 61
    if-eq v0, v1, :cond_4c

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 66
    const-string v2, "scrollX"

    .line 68
    filled-new-array {v0, v1}, [I

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    if-eq p2, p3, :cond_5c

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 83
    const-string p0, "scrollY"

    .line 85
    filled-new-array {p2, p3}, [I

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-static {v0, p0}, Lh3/K;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 96
    move-result-object p0

    .line 97
    :cond_60
    :goto_60
    return-object p0
.end method
