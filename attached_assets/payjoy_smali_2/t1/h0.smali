.class public final Lt1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final i:I


# instance fields
.field public final a:LW0/z;

.field public final b:LBb/l;

.field public final c:LBb/l;

.field public final d:LBb/l;

.field public final e:LBb/l;

.field public final f:LBb/l;

.field public final g:LBb/l;

.field public final h:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LW0/z;->k:I

    .line 3
    sput v0, Lt1/h0;->i:I

    .line 5
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW0/z;

    .line 6
    invoke-direct {v0, p1}, LW0/z;-><init>(LBb/l;)V

    .line 9
    iput-object v0, p0, Lt1/h0;->a:LW0/z;

    .line 11
    sget-object p1, Lt1/h0$f;->p:Lt1/h0$f;

    .line 13
    iput-object p1, p0, Lt1/h0;->b:LBb/l;

    .line 15
    sget-object p1, Lt1/h0$g;->p:Lt1/h0$g;

    .line 17
    iput-object p1, p0, Lt1/h0;->c:LBb/l;

    .line 19
    sget-object p1, Lt1/h0$h;->p:Lt1/h0$h;

    .line 21
    iput-object p1, p0, Lt1/h0;->d:LBb/l;

    .line 23
    sget-object p1, Lt1/h0$b;->p:Lt1/h0$b;

    .line 25
    iput-object p1, p0, Lt1/h0;->e:LBb/l;

    .line 27
    sget-object p1, Lt1/h0$c;->p:Lt1/h0$c;

    .line 29
    iput-object p1, p0, Lt1/h0;->f:LBb/l;

    .line 31
    sget-object p1, Lt1/h0$d;->p:Lt1/h0$d;

    .line 33
    iput-object p1, p0, Lt1/h0;->g:LBb/l;

    .line 35
    sget-object p1, Lt1/h0$e;->p:Lt1/h0$e;

    .line 37
    iput-object p1, p0, Lt1/h0;->h:LBb/l;

    .line 39
    return-void
.end method

.method public static synthetic d(Lt1/h0;Lt1/F;ZLBb/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->c(Lt1/F;ZLBb/a;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lt1/h0;Lt1/F;ZLBb/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->e(Lt1/F;ZLBb/a;)V

    .line 9
    return-void
.end method

.method public static synthetic h(Lt1/h0;Lt1/F;ZLBb/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->g(Lt1/F;ZLBb/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/h0;->a:LW0/z;

    .line 3
    invoke-virtual {p0, p1}, LW0/z;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/h0;->a:LW0/z;

    .line 3
    sget-object v0, Lt1/h0$a;->p:Lt1/h0$a;

    .line 5
    invoke-virtual {p0, v0}, LW0/z;->l(LBb/l;)V

    .line 8
    return-void
.end method

.method public final c(Lt1/F;ZLBb/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p2, p0, Lt1/h0;->g:LBb/l;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p0, Lt1/h0;->f:LBb/l;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 20
    return-void
.end method

.method public final e(Lt1/F;ZLBb/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p2, p0, Lt1/h0;->h:LBb/l;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p0, Lt1/h0;->e:LBb/l;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 20
    return-void
.end method

.method public final g(Lt1/F;ZLBb/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p2, p0, Lt1/h0;->b:LBb/l;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p0, Lt1/h0;->c:LBb/l;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 20
    return-void
.end method

.method public final i(Lt1/g0;LBb/l;LBb/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt1/h0;->a:LW0/z;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LW0/z;->o(Ljava/lang/Object;LBb/l;LBb/a;)V

    .line 6
    return-void
.end method

.method public final j(Lt1/F;LBb/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/h0;->d:LBb/l;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 6
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/h0;->a:LW0/z;

    .line 3
    invoke-virtual {p0}, LW0/z;->s()V

    .line 6
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/h0;->a:LW0/z;

    .line 3
    invoke-virtual {v0}, LW0/z;->t()V

    .line 6
    iget-object p0, p0, Lt1/h0;->a:LW0/z;

    .line 8
    invoke-virtual {p0}, LW0/z;->j()V

    .line 11
    return-void
.end method
