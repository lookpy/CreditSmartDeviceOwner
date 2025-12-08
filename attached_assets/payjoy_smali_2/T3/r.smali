.class public LT3/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/m;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LR3/M;

.field public final e:LU3/m;

.field public f:Z

.field public final g:LT3/b;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, LT3/b;

    .line 13
    invoke-direct {v0}, LT3/b;-><init>()V

    .line 16
    iput-object v0, p0, LT3/r;->g:LT3/b;

    .line 18
    invoke-virtual {p3}, La4/r;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LT3/r;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, La4/r;->d()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LT3/r;->c:Z

    .line 30
    iput-object p1, p0, LT3/r;->d:LR3/M;

    .line 32
    invoke-virtual {p3}, La4/r;->c()LZ3/h;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LZ3/h;->a()LU3/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LT3/r;->e:LU3/m;

    .line 42
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 45
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 48
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT3/r;->f:Z

    .line 4
    iget-object p0, p0, LT3/r;->d:LR3/M;

    .line 6
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT3/r;->f()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3c

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LT3/c;

    .line 15
    instance-of v2, v1, LT3/u;

    .line 17
    if-eqz v2, :cond_26

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LT3/u;

    .line 22
    invoke-virtual {v2}, LT3/u;->k()La4/t$a;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, La4/t$a;->a:La4/t$a;

    .line 28
    if-ne v3, v4, :cond_26

    .line 30
    iget-object v1, p0, LT3/r;->g:LT3/b;

    .line 32
    invoke-virtual {v1, v2}, LT3/b;->a(LT3/u;)V

    .line 35
    invoke-virtual {v2, p0}, LT3/u;->c(LU3/a$b;)V

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    instance-of v2, v1, LT3/s;

    .line 41
    if-eqz v2, :cond_39

    .line 43
    if-nez p2, :cond_31

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_31
    check-cast v1, LT3/s;

    .line 52
    invoke-interface {v1, p0}, LT3/s;->i(LU3/a$b;)V

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    iget-object p0, p0, LT3/r;->e:LU3/m;

    .line 63
    invoke-virtual {p0, p2}, LU3/m;->s(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 4
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    sget-object v0, LR3/U;->P:Landroid/graphics/Path;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget-object p0, p0, LT3/r;->e:LU3/m;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    :cond_9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/r;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, LT3/r;->f:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LT3/r;->e:LU3/m;

    .line 7
    invoke-virtual {v0}, LU3/a;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-boolean v0, p0, LT3/r;->c:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iput-boolean v1, p0, LT3/r;->f:Z

    .line 28
    iget-object p0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, LT3/r;->e:LU3/m;

    .line 33
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Path;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    iget-object p0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v2, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 49
    iget-object v0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    iget-object v0, p0, LT3/r;->g:LT3/b;

    .line 58
    iget-object v2, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v0, v2}, LT3/b;->b(Landroid/graphics/Path;)V

    .line 63
    iput-boolean v1, p0, LT3/r;->f:Z

    .line 65
    iget-object p0, p0, LT3/r;->a:Landroid/graphics/Path;

    .line 67
    return-object p0
.end method
