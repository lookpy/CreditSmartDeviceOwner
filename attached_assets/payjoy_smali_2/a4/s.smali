.class public La4/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/s$a;,
        La4/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ3/b;

.field public final c:Ljava/util/List;

.field public final d:LZ3/a;

.field public final e:LZ3/d;

.field public final f:LZ3/b;

.field public final g:La4/s$a;

.field public final h:La4/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ3/b;Ljava/util/List;LZ3/a;LZ3/d;LZ3/b;La4/s$a;La4/s$b;FZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/s;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/s;->b:LZ3/b;

    .line 8
    iput-object p3, p0, La4/s;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, La4/s;->d:LZ3/a;

    .line 12
    iput-object p5, p0, La4/s;->e:LZ3/d;

    .line 14
    iput-object p6, p0, La4/s;->f:LZ3/b;

    .line 16
    iput-object p7, p0, La4/s;->g:La4/s$a;

    .line 18
    iput-object p8, p0, La4/s;->h:La4/s$b;

    .line 20
    iput p9, p0, La4/s;->i:F

    .line 22
    iput-boolean p10, p0, La4/s;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/t;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/t;-><init>(LR3/M;Lb4/b;La4/s;)V

    .line 6
    return-object p2
.end method

.method public b()La4/s$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->g:La4/s$a;

    .line 3
    return-object p0
.end method

.method public c()LZ3/a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->d:LZ3/a;

    .line 3
    return-object p0
.end method

.method public d()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->b:LZ3/b;

    .line 3
    return-object p0
.end method

.method public e()La4/s$b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->h:La4/s$b;

    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g()F
    .registers 1

    .line 1
    iget p0, p0, La4/s;->i:F

    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->e:LZ3/d;

    .line 3
    return-object p0
.end method

.method public j()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/s;->f:LZ3/b;

    .line 3
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/s;->j:Z

    .line 3
    return p0
.end method
