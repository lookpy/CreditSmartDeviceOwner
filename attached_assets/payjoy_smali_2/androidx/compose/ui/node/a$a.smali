.class public final Landroidx/compose/ui/node/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LY0/i$c;

.field public b:I

.field public c:LN0/d;

.field public d:LN0/d;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;LY0/i$c;ILN0/d;LN0/d;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 8
    iput p3, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/a$a;->c:LN0/d;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/a$a;->d:LN0/d;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 3
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Lt1/X;->a(I)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, LY0/i$c;->F1()I

    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_3c

    .line 27
    invoke-virtual {p1}, LY0/i$c;->C1()Lt1/V;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p2}, Lt1/V;->l2()Lt1/V;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lt1/V;->k2()Lt1/V;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, p2}, Lt1/V;->M2(Lt1/V;)V

    .line 51
    :goto_32
    invoke-virtual {p2, v0}, Lt1/V;->N2(Lt1/V;)V

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 58
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/a;->e(Landroidx/compose/ui/node/a;LY0/i$c;Lt1/V;)V

    .line 61
    :cond_3c
    iget-object p2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 63
    invoke-static {p2, p1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/a;LY0/i$c;)LY0/i$c;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 69
    return-void
.end method

.method public b(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->c:LN0/d;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 12
    check-cast p1, LY0/i$b;

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:LN0/d;

    .line 16
    iget p0, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 18
    add-int/2addr p0, p2

    .line 19
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    aget-object p0, p2, p0

    .line 25
    check-cast p0, LY0/i$b;

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/ui/node/b;->d(LY0/i$b;LY0/i$b;)I

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->d:LN0/d;

    .line 10
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aget-object v0, v2, v0

    .line 16
    check-cast v0, LY0/i$b;

    .line 18
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;LY0/i$b;LY0/i$c;)LY0/i$c;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 29
    iget-boolean p1, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 31
    if-eqz p1, :cond_72

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 35
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, LY0/i$c;->C1()Lt1/V;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 51
    invoke-static {v0}, Lt1/k;->d(LY0/i$c;)Lt1/A;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    new-instance v1, Lt1/B;

    .line 59
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Lt1/F;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Lt1/B;-><init>(Lt1/F;Lt1/A;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 70
    invoke-virtual {v0, v1}, LY0/i$c;->c2(Lt1/V;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 75
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 77
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->e(Landroidx/compose/ui/node/a;LY0/i$c;Lt1/V;)V

    .line 80
    invoke-virtual {p1}, Lt1/V;->l2()Lt1/V;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lt1/V;->N2(Lt1/V;)V

    .line 87
    invoke-virtual {v1, p1}, Lt1/V;->M2(Lt1/V;)V

    .line 90
    invoke-virtual {p1, v1}, Lt1/V;->N2(Lt1/V;)V

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 96
    invoke-virtual {v0, p1}, LY0/i$c;->c2(Lt1/V;)V

    .line 99
    :goto_62
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 101
    invoke-virtual {p1}, LY0/i$c;->L1()V

    .line 104
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 106
    invoke-virtual {p1}, LY0/i$c;->R1()V

    .line 109
    iget-object p0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 111
    invoke-static {p0}, Lt1/Y;->a(LY0/i$c;)V

    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, LY0/i$c;->W1(Z)V

    .line 121
    return-void
.end method

.method public d(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 3
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->c:LN0/d;

    .line 14
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v1

    .line 23
    check-cast p1, LY0/i$b;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:LN0/d;

    .line 27
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 29
    add-int/2addr v1, p2

    .line 30
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    aget-object p2, p2, v1

    .line 36
    check-cast p2, LY0/i$b;

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 48
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/a;->f(Landroidx/compose/ui/node/a;LY0/i$b;LY0/i$b;LY0/i$c;)V

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 62
    return-void
.end method

.method public final e(LN0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->d:LN0/d;

    .line 3
    return-void
.end method

.method public final f(LN0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->c:LN0/d;

    .line 3
    return-void
.end method

.method public final g(LY0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:LY0/i$c;

    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 3
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 3
    return-void
.end method
