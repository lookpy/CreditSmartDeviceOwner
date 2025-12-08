.class public final LT1/c$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c;-><init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT1/c;

.field public final synthetic b:Lt1/F;


# direct methods
.method public constructor <init>(LT1/c;Lt1/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 3
    iput-object p2, p0, LT1/c$g;->b:Lt1/F;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, LT1/c$g;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, LT1/c$g;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, LT1/c$g;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 12

    .line 1
    iget-object p2, p0, LT1/c$g;->a:LT1/c;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1b

    .line 9
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 16
    move-result v2

    .line 17
    sget-object v4, LT1/c$g$a;->p:LT1/c$g$a;

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    move-object v0, p1

    .line 29
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_30

    .line 36
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    :cond_30
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_43

    .line 55
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    :cond_43
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 70
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, LT1/c$g;->a:LT1/c;

    .line 80
    invoke-virtual {v2}, LT1/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-static {p1, p2, v1, v2}, LT1/c;->p(LT1/c;III)I

    .line 92
    move-result p2

    .line 93
    iget-object v1, p0, LT1/c$g;->a:LT1/c;

    .line 95
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 98
    move-result v2

    .line 99
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 102
    move-result p3

    .line 103
    iget-object p4, p0, LT1/c$g;->a:LT1/c;

    .line 105
    invoke-virtual {p4}, LT1/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 112
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-static {v1, v2, p3, p4}, LT1/c;->p(LT1/c;III)I

    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result v2

    .line 133
    new-instance v4, LT1/c$g$b;

    .line 135
    iget-object p1, p0, LT1/c$g;->a:LT1/c;

    .line 137
    iget-object p0, p0, LT1/c$g;->b:Lt1/F;

    .line 139
    invoke-direct {v4, p1, p0}, LT1/c$g$b;-><init>(LT1/c;Lt1/F;)V

    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, LT1/c$g;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LT1/c$g;->a:LT1/c;

    .line 3
    invoke-virtual {v0}, LT1/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, LT1/c;->p(LT1/c;III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object p0, p0, LT1/c$g;->a:LT1/c;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .registers 7

    .line 1
    iget-object v0, p0, LT1/c$g;->a:LT1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LT1/c$g;->a:LT1/c;

    .line 10
    invoke-virtual {v3}, LT1/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {v3, v1, p1, v4}, LT1/c;->p(LT1/c;III)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object p0, p0, LT1/c$g;->a:LT1/c;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method
