.class public final La1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQ1/d;

.field public final b:J

.field public final c:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ1/d;JLBb/l;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, La1/a;->a:LQ1/d;

    .line 4
    iput-wide p2, p0, La1/a;->b:J

    .line 5
    iput-object p4, p0, La1/a;->c:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(LQ1/d;JLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La1/a;-><init>(LQ1/d;JLBb/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    new-instance v0, Lg1/a;

    .line 3
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 6
    iget-object v1, p0, La1/a;->a:LQ1/d;

    .line 8
    iget-wide v2, p0, La1/a;->b:J

    .line 10
    sget-object v4, LQ1/t;->a:LQ1/t;

    .line 12
    invoke-static {p1}, Le1/c;->b(Landroid/graphics/Canvas;)Le1/y;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, La1/a;->c:LBb/l;

    .line 18
    invoke-virtual {v0}, Lg1/a;->v()Lg1/a$a;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lg1/a$a;->a()LQ1/d;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lg1/a$a;->b()LQ1/t;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lg1/a$a;->c()Le1/y;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5}, Lg1/a$a;->d()J

    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v0}, Lg1/a;->v()Lg1/a$a;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Lg1/a$a;->j(LQ1/d;)V

    .line 45
    invoke-virtual {v5, v4}, Lg1/a$a;->k(LQ1/t;)V

    .line 48
    invoke-virtual {v5, p1}, Lg1/a$a;->i(Le1/y;)V

    .line 51
    invoke-virtual {v5, v2, v3}, Lg1/a$a;->l(J)V

    .line 54
    invoke-interface {p1}, Le1/y;->p()V

    .line 57
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Le1/y;->h()V

    .line 63
    invoke-virtual {v0}, Lg1/a;->v()Lg1/a$a;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v6}, Lg1/a$a;->j(LQ1/d;)V

    .line 70
    invoke-virtual {p0, v7}, Lg1/a$a;->k(LQ1/t;)V

    .line 73
    invoke-virtual {p0, v8}, Lg1/a$a;->i(Le1/y;)V

    .line 76
    invoke-virtual {p0, v9, v10}, Lg1/a$a;->l(J)V

    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 7

    .line 1
    iget-object v0, p0, La1/a;->a:LQ1/d;

    .line 3
    iget-wide v1, p0, La1/a;->b:J

    .line 5
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LQ1/d;->T0(F)F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, LQ1/d;->o0(F)I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, La1/a;->b:J

    .line 19
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, LQ1/d;->T0(F)F

    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, LQ1/d;->o0(F)I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 34
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 45
    return-void
.end method
