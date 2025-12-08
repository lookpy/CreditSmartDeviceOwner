.class public La4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:La4/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LZ3/c;

.field public final d:LZ3/d;

.field public final e:LZ3/f;

.field public final f:LZ3/f;

.field public final g:Ljava/lang/String;

.field public final h:LZ3/b;

.field public final i:LZ3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/g;Landroid/graphics/Path$FillType;LZ3/c;LZ3/d;LZ3/f;LZ3/f;LZ3/b;LZ3/b;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La4/e;->a:La4/g;

    .line 6
    iput-object p3, p0, La4/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, La4/e;->c:LZ3/c;

    .line 10
    iput-object p5, p0, La4/e;->d:LZ3/d;

    .line 12
    iput-object p6, p0, La4/e;->e:LZ3/f;

    .line 14
    iput-object p7, p0, La4/e;->f:LZ3/f;

    .line 16
    iput-object p1, p0, La4/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, La4/e;->h:LZ3/b;

    .line 20
    iput-object p9, p0, La4/e;->i:LZ3/b;

    .line 22
    iput-boolean p10, p0, La4/e;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 5

    .line 1
    new-instance v0, LT3/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LT3/h;-><init>(LR3/M;LR3/j;Lb4/b;La4/e;)V

    .line 6
    return-object v0
.end method

.method public b()LZ3/f;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->f:LZ3/f;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object p0
.end method

.method public d()LZ3/c;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->c:LZ3/c;

    .line 3
    return-object p0
.end method

.method public e()La4/g;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->a:La4/g;

    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->d:LZ3/d;

    .line 3
    return-object p0
.end method

.method public h()LZ3/f;
    .registers 1

    .line 1
    iget-object p0, p0, La4/e;->e:LZ3/f;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/e;->j:Z

    .line 3
    return p0
.end method
