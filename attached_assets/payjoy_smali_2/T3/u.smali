.class public LT3/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/c;
.implements LU3/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:La4/t$a;

.field public final e:LU3/a;

.field public final f:LU3/a;

.field public final g:LU3/a;


# direct methods
.method public constructor <init>(Lb4/b;La4/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LT3/u;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, La4/t;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT3/u;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, La4/t;->g()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LT3/u;->b:Z

    .line 23
    invoke-virtual {p2}, La4/t;->f()La4/t$a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LT3/u;->d:La4/t$a;

    .line 29
    invoke-virtual {p2}, La4/t;->e()LZ3/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LT3/u;->e:LU3/a;

    .line 39
    invoke-virtual {p2}, La4/t;->b()LZ3/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LZ3/b;->a()LU3/d;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LT3/u;->f:LU3/a;

    .line 49
    invoke-virtual {p2}, La4/t;->d()LZ3/b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, LZ3/b;->a()LU3/d;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LT3/u;->g:LU3/a;

    .line 59
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 62
    invoke-virtual {p1, v1}, Lb4/b;->j(LU3/a;)V

    .line 65
    invoke-virtual {p1, p2}, Lb4/b;->j(LU3/a;)V

    .line 68
    invoke-virtual {v0, p0}, LU3/a;->a(LU3/a$b;)V

    .line 71
    invoke-virtual {v1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 74
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LT3/u;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, LT3/u;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LU3/a$b;

    .line 18
    invoke-interface {v1}, LU3/a$b;->a()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(LU3/a$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LT3/u;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/u;->f:LU3/a;

    .line 3
    return-object p0
.end method

.method public g()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/u;->g:LU3/a;

    .line 3
    return-object p0
.end method

.method public j()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/u;->e:LU3/a;

    .line 3
    return-object p0
.end method

.method public k()La4/t$a;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/u;->d:La4/t$a;

    .line 3
    return-object p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT3/u;->b:Z

    .line 3
    return p0
.end method
