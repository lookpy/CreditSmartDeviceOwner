.class public final LT2/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LT2/z$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LT2/z$a;

    .line 6
    invoke-direct {v0}, LT2/z$a;-><init>()V

    .line 9
    iput-object v0, p0, LT2/A;->a:LT2/z$a;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LT2/A;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "animBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LT2/c;

    .line 8
    invoke-direct {v0}, LT2/c;-><init>()V

    .line 11
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, LT2/A;->a:LT2/z$a;

    .line 16
    invoke-virtual {v0}, LT2/c;->a()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LT2/z$a;->b(I)LT2/z$a;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, LT2/c;->b()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LT2/z$a;->c(I)LT2/z$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, LT2/c;->c()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, LT2/z$a;->e(I)LT2/z$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, LT2/c;->d()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LT2/z$a;->f(I)LT2/z$a;

    .line 47
    return-void
.end method

.method public final b()LT2/z;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/A;->a:LT2/z$a;

    .line 3
    iget-boolean v1, p0, LT2/A;->b:Z

    .line 5
    invoke-virtual {v0, v1}, LT2/z$a;->d(Z)LT2/z$a;

    .line 8
    iget-boolean v1, p0, LT2/A;->c:Z

    .line 10
    invoke-virtual {v0, v1}, LT2/z$a;->k(Z)LT2/z$a;

    .line 13
    iget-object v1, p0, LT2/A;->e:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-boolean v2, p0, LT2/A;->f:Z

    .line 19
    iget-boolean p0, p0, LT2/A;->g:Z

    .line 21
    invoke-virtual {v0, v1, v2, p0}, LT2/z$a;->i(Ljava/lang/String;ZZ)LT2/z$a;

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget v1, p0, LT2/A;->d:I

    .line 27
    iget-boolean v2, p0, LT2/A;->f:Z

    .line 29
    iget-boolean p0, p0, LT2/A;->g:Z

    .line 31
    invoke-virtual {v0, v1, v2, p0}, LT2/z$a;->h(IZZ)LT2/z$a;

    .line 34
    :goto_21
    invoke-virtual {v0}, LT2/z$a;->a()LT2/z;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(ILBb/l;)V
    .registers 4

    .line 1
    const-string v0, "popUpToBuilder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LT2/A;->e(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, LT2/A;->f(Ljava/lang/String;)V

    .line 13
    new-instance p1, LT2/I;

    .line 15
    invoke-direct {p1}, LT2/I;-><init>()V

    .line 18
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, LT2/I;->a()Z

    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, LT2/A;->f:Z

    .line 27
    invoke-virtual {p1}, LT2/I;->b()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, LT2/A;->g:Z

    .line 33
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/A;->b:Z

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, LT2/A;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LT2/A;->f:Z

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iput-object p1, p0, LT2/A;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LT2/A;->f:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Cannot pop up to an empty route"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    return-void
.end method
