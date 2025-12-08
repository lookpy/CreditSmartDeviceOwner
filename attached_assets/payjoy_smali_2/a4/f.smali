.class public La4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La4/g;

.field public final c:LZ3/c;

.field public final d:LZ3/d;

.field public final e:LZ3/f;

.field public final f:LZ3/f;

.field public final g:LZ3/b;

.field public final h:La4/s$a;

.field public final i:La4/s$b;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:LZ3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/g;LZ3/c;LZ3/d;LZ3/f;LZ3/f;LZ3/b;La4/s$a;La4/s$b;FLjava/util/List;LZ3/b;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/f;->b:La4/g;

    .line 8
    iput-object p3, p0, La4/f;->c:LZ3/c;

    .line 10
    iput-object p4, p0, La4/f;->d:LZ3/d;

    .line 12
    iput-object p5, p0, La4/f;->e:LZ3/f;

    .line 14
    iput-object p6, p0, La4/f;->f:LZ3/f;

    .line 16
    iput-object p7, p0, La4/f;->g:LZ3/b;

    .line 18
    iput-object p8, p0, La4/f;->h:La4/s$a;

    .line 20
    iput-object p9, p0, La4/f;->i:La4/s$b;

    .line 22
    iput p10, p0, La4/f;->j:F

    .line 24
    iput-object p11, p0, La4/f;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, La4/f;->l:LZ3/b;

    .line 28
    iput-boolean p13, p0, La4/f;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/i;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/i;-><init>(LR3/M;Lb4/b;La4/f;)V

    .line 6
    return-object p2
.end method

.method public b()La4/s$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->h:La4/s$a;

    .line 3
    return-object p0
.end method

.method public c()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->l:LZ3/b;

    .line 3
    return-object p0
.end method

.method public d()LZ3/f;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->f:LZ3/f;

    .line 3
    return-object p0
.end method

.method public e()LZ3/c;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->c:LZ3/c;

    .line 3
    return-object p0
.end method

.method public f()La4/g;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->b:La4/g;

    .line 3
    return-object p0
.end method

.method public g()La4/s$b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->i:La4/s$b;

    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public i()F
    .registers 1

    .line 1
    iget p0, p0, La4/f;->j:F

    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->d:LZ3/d;

    .line 3
    return-object p0
.end method

.method public l()LZ3/f;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->e:LZ3/f;

    .line 3
    return-object p0
.end method

.method public m()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/f;->g:LZ3/b;

    .line 3
    return-object p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/f;->m:Z

    .line 3
    return p0
.end method
