.class public final LI0/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LI0/j;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LI0/i;->a:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LI0/i;->b:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, LI0/i;->c:Ljava/util/List;

    .line 21
    new-instance v2, LI0/j;

    .line 23
    invoke-direct {v2}, LI0/j;-><init>()V

    .line 26
    iput-object v2, p0, LI0/i;->d:LI0/j;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance v2, LI0/l;

    .line 34
    invoke-direct {v2, p1}, LI0/l;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, LI0/i;->e:I

    .line 49
    sget p1, LY0/l;->J:I

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(LI0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LI0/a;->o()V

    .line 4
    iget-object v0, p0, LI0/i;->d:LI0/j;

    .line 6
    invoke-virtual {v0, p1}, LI0/j;->b(LI0/a;)LI0/l;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, LI0/l;->d()V

    .line 15
    iget-object v1, p0, LI0/i;->d:LI0/j;

    .line 17
    invoke-virtual {v1, p1}, LI0/j;->c(LI0/a;)V

    .line 20
    iget-object p0, p0, LI0/i;->c:Ljava/util/List;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final b(LI0/a;)LI0/l;
    .registers 5

    .line 1
    iget-object v0, p0, LI0/i;->d:LI0/j;

    .line 3
    invoke-virtual {v0, p1}, LI0/j;->b(LI0/a;)LI0/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LI0/i;->c:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lob/C;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI0/l;

    .line 18
    if-nez v0, :cond_5c

    .line 20
    iget v0, p0, LI0/i;->e:I

    .line 22
    iget-object v1, p0, LI0/i;->b:Ljava/util/List;

    .line 24
    invoke-static {v1}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_2f

    .line 30
    new-instance v0, LI0/l;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, LI0/l;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, LI0/i;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    iget-object v0, p0, LI0/i;->b:Ljava/util/List;

    .line 50
    iget v1, p0, LI0/i;->e:I

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LI0/l;

    .line 58
    iget-object v1, p0, LI0/i;->d:LI0/j;

    .line 60
    invoke-virtual {v1, v0}, LI0/j;->a(LI0/l;)LI0/a;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-virtual {v1}, LI0/a;->o()V

    .line 69
    iget-object v2, p0, LI0/i;->d:LI0/j;

    .line 71
    invoke-virtual {v2, v1}, LI0/j;->c(LI0/a;)V

    .line 74
    invoke-virtual {v0}, LI0/l;->d()V

    .line 77
    :cond_4c
    :goto_4c
    iget v1, p0, LI0/i;->e:I

    .line 79
    iget v2, p0, LI0/i;->a:I

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    if-ge v1, v2, :cond_59

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, p0, LI0/i;->e:I

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    iput v1, p0, LI0/i;->e:I

    .line 93
    :cond_5c
    :goto_5c
    iget-object p0, p0, LI0/i;->d:LI0/j;

    .line 95
    invoke-virtual {p0, p1, v0}, LI0/j;->d(LI0/a;LI0/l;)V

    .line 98
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method
