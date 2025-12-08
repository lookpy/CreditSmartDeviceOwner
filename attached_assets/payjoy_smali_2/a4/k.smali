.class public La4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La4/k$a;

.field public final c:LZ3/b;

.field public final d:LZ3/o;

.field public final e:LZ3/b;

.field public final f:LZ3/b;

.field public final g:LZ3/b;

.field public final h:LZ3/b;

.field public final i:LZ3/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/k$a;LZ3/b;LZ3/o;LZ3/b;LZ3/b;LZ3/b;LZ3/b;LZ3/b;ZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/k;->b:La4/k$a;

    .line 8
    iput-object p3, p0, La4/k;->c:LZ3/b;

    .line 10
    iput-object p4, p0, La4/k;->d:LZ3/o;

    .line 12
    iput-object p5, p0, La4/k;->e:LZ3/b;

    .line 14
    iput-object p6, p0, La4/k;->f:LZ3/b;

    .line 16
    iput-object p7, p0, La4/k;->g:LZ3/b;

    .line 18
    iput-object p8, p0, La4/k;->h:LZ3/b;

    .line 20
    iput-object p9, p0, La4/k;->i:LZ3/b;

    .line 22
    iput-boolean p10, p0, La4/k;->j:Z

    .line 24
    iput-boolean p11, p0, La4/k;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/n;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/n;-><init>(LR3/M;Lb4/b;La4/k;)V

    .line 6
    return-object p2
.end method

.method public b()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->f:LZ3/b;

    .line 3
    return-object p0
.end method

.method public c()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->h:LZ3/b;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->g:LZ3/b;

    .line 3
    return-object p0
.end method

.method public f()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->i:LZ3/b;

    .line 3
    return-object p0
.end method

.method public g()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->c:LZ3/b;

    .line 3
    return-object p0
.end method

.method public h()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->d:LZ3/o;

    .line 3
    return-object p0
.end method

.method public i()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->e:LZ3/b;

    .line 3
    return-object p0
.end method

.method public j()La4/k$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/k;->b:La4/k$a;

    .line 3
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/k;->j:Z

    .line 3
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/k;->k:Z

    .line 3
    return p0
.end method
