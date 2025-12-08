.class public LZ3/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:LZ3/e;

.field public final b:LZ3/o;

.field public final c:LZ3/g;

.field public final d:LZ3/b;

.field public final e:LZ3/d;

.field public final f:LZ3/b;

.field public final g:LZ3/b;

.field public final h:LZ3/b;

.field public final i:LZ3/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LZ3/n;-><init>(LZ3/e;LZ3/o;LZ3/g;LZ3/b;LZ3/d;LZ3/b;LZ3/b;LZ3/b;LZ3/b;)V

    return-void
.end method

.method public constructor <init>(LZ3/e;LZ3/o;LZ3/g;LZ3/b;LZ3/d;LZ3/b;LZ3/b;LZ3/b;LZ3/b;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LZ3/n;->j:Z

    .line 4
    iput-object p1, p0, LZ3/n;->a:LZ3/e;

    .line 5
    iput-object p2, p0, LZ3/n;->b:LZ3/o;

    .line 6
    iput-object p3, p0, LZ3/n;->c:LZ3/g;

    .line 7
    iput-object p4, p0, LZ3/n;->d:LZ3/b;

    .line 8
    iput-object p5, p0, LZ3/n;->e:LZ3/d;

    .line 9
    iput-object p6, p0, LZ3/n;->h:LZ3/b;

    .line 10
    iput-object p7, p0, LZ3/n;->i:LZ3/b;

    .line 11
    iput-object p8, p0, LZ3/n;->f:LZ3/b;

    .line 12
    iput-object p9, p0, LZ3/n;->g:LZ3/b;

    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()LU3/p;
    .registers 2

    .line 1
    new-instance v0, LU3/p;

    .line 3
    invoke-direct {v0, p0}, LU3/p;-><init>(LZ3/n;)V

    .line 6
    return-object v0
.end method

.method public c()LZ3/e;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->a:LZ3/e;

    .line 3
    return-object p0
.end method

.method public d()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->i:LZ3/b;

    .line 3
    return-object p0
.end method

.method public e()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->e:LZ3/d;

    .line 3
    return-object p0
.end method

.method public f()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->b:LZ3/o;

    .line 3
    return-object p0
.end method

.method public g()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->d:LZ3/b;

    .line 3
    return-object p0
.end method

.method public h()LZ3/g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->c:LZ3/g;

    .line 3
    return-object p0
.end method

.method public i()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->f:LZ3/b;

    .line 3
    return-object p0
.end method

.method public j()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->g:LZ3/b;

    .line 3
    return-object p0
.end method

.method public k()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/n;->h:LZ3/b;

    .line 3
    return-object p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZ3/n;->j:Z

    .line 3
    return p0
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ3/n;->j:Z

    .line 3
    return-void
.end method
