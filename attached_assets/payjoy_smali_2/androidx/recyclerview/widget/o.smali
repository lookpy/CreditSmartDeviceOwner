.class public Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$b;,
        Landroidx/recyclerview/widget/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/o$b;

.field public b:Landroidx/recyclerview/widget/o$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/o$a;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/o$a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/o$b;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/o$b;->d()I

    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-eq p1, p2, :cond_57

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/o$b;->a(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/o$b;->b(Landroid/view/View;)I

    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/o$b;->e(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/o$a;->e(IIII)V

    .line 44
    if-eqz p3, :cond_40

    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o$a;->d()V

    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/o$a;->a(I)V

    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o$a;->b()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 64
    return-object v4

    .line 65
    :cond_40
    if-eqz p4, :cond_55

    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o$a;->d()V

    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/o$a;->a(I)V

    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o$a;->b()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 85
    move-object v3, v4

    .line 86
    :cond_55
    add-int/2addr p1, v2

    .line 87
    goto :goto_12

    .line 88
    :cond_57
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/o$b;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/o$b;->d()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/o$b;->b(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$b;

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/o$b;->e(Landroid/view/View;)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/o$a;->e(IIII)V

    .line 30
    if-eqz p2, :cond_30

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o$a;->d()V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o$a;->a(I)V

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/o$a;

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o$a;->b()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method
