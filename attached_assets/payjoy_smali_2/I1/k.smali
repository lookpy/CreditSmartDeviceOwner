.class public final LI1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lo1/M;

.field public final b:LI1/A;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LI1/N;

.field public j:LB1/B;

.field public k:LI1/F;

.field public l:LBb/l;

.field public m:Ld1/h;

.field public n:Ld1/h;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/M;LI1/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/k;->a:Lo1/M;

    .line 6
    iput-object p2, p0, LI1/k;->b:LI1/A;

    .line 8
    sget-object p1, LI1/k$b;->p:LI1/k$b;

    .line 10
    iput-object p1, p0, LI1/k;->l:LBb/l;

    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, LI1/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LI1/k;->p:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object p1, p0, LI1/k;->q:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/k;->i:LI1/N;

    .line 4
    iput-object v0, p0, LI1/k;->k:LI1/F;

    .line 6
    iput-object v0, p0, LI1/k;->j:LB1/B;

    .line 8
    sget-object v1, LI1/k$a;->p:LI1/k$a;

    .line 10
    iput-object v1, p0, LI1/k;->l:LBb/l;

    .line 12
    iput-object v0, p0, LI1/k;->m:Ld1/h;

    .line 14
    iput-object v0, p0, LI1/k;->n:Ld1/h;

    .line 16
    return-void
.end method

.method public final b(ZZZZZZ)V
    .registers 7

    .line 1
    iput-boolean p3, p0, LI1/k;->e:Z

    .line 3
    iput-boolean p4, p0, LI1/k;->f:Z

    .line 5
    iput-boolean p5, p0, LI1/k;->g:Z

    .line 7
    iput-boolean p6, p0, LI1/k;->h:Z

    .line 9
    if-eqz p1, :cond_14

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LI1/k;->d:Z

    .line 14
    iget-object p1, p0, LI1/k;->i:LI1/N;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, LI1/k;->c()V

    .line 21
    :cond_14
    iput-boolean p2, p0, LI1/k;->c:Z

    .line 23
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, LI1/k;->b:LI1/A;

    .line 3
    invoke-interface {v0}, LI1/A;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LI1/k;->l:LBb/l;

    .line 12
    iget-object v1, p0, LI1/k;->p:[F

    .line 14
    invoke-static {v1}, Le1/V;->a([F)Le1/V;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LI1/k;->a:Lo1/M;

    .line 23
    iget-object v1, p0, LI1/k;->p:[F

    .line 25
    invoke-interface {v0, v1}, Lo1/M;->i([F)V

    .line 28
    iget-object v0, p0, LI1/k;->q:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, LI1/k;->p:[F

    .line 32
    invoke-static {v0, v1}, Le1/h;->a(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object v0, p0, LI1/k;->b:LI1/A;

    .line 37
    iget-object v1, p0, LI1/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 39
    iget-object v2, p0, LI1/k;->i:LI1/N;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, LI1/k;->k:LI1/F;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, LI1/k;->j:LB1/B;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, LI1/k;->q:Landroid/graphics/Matrix;

    .line 56
    iget-object v6, p0, LI1/k;->m:Ld1/h;

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    iget-object v7, p0, LI1/k;->n:Ld1/h;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 66
    iget-boolean v8, p0, LI1/k;->e:Z

    .line 68
    iget-boolean v9, p0, LI1/k;->f:Z

    .line 70
    iget-boolean v10, p0, LI1/k;->g:Z

    .line 72
    iget-boolean v11, p0, LI1/k;->h:Z

    .line 74
    invoke-static/range {v1 .. v11}, LI1/j;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI1/N;LI1/F;LB1/B;Landroid/graphics/Matrix;Ld1/h;Ld1/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, LI1/A;->h(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LI1/k;->d:Z

    .line 84
    return-void
.end method

.method public final d(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)V
    .registers 7

    .line 1
    iput-object p1, p0, LI1/k;->i:LI1/N;

    .line 3
    iput-object p2, p0, LI1/k;->k:LI1/F;

    .line 5
    iput-object p3, p0, LI1/k;->j:LB1/B;

    .line 7
    iput-object p4, p0, LI1/k;->l:LBb/l;

    .line 9
    iput-object p5, p0, LI1/k;->m:Ld1/h;

    .line 11
    iput-object p6, p0, LI1/k;->n:Ld1/h;

    .line 13
    iget-boolean p1, p0, LI1/k;->d:Z

    .line 15
    if-nez p1, :cond_16

    .line 17
    iget-boolean p1, p0, LI1/k;->c:Z

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, LI1/k;->c()V

    .line 26
    return-void
.end method
