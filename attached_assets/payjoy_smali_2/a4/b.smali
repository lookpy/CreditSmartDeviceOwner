.class public La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ3/o;

.field public final c:LZ3/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ3/o;LZ3/f;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/b;->b:LZ3/o;

    .line 8
    iput-object p3, p0, La4/b;->c:LZ3/f;

    .line 10
    iput-boolean p4, p0, La4/b;->d:Z

    .line 12
    iput-boolean p5, p0, La4/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/f;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/f;-><init>(LR3/M;Lb4/b;La4/b;)V

    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, La4/b;->b:LZ3/o;

    .line 3
    return-object p0
.end method

.method public d()LZ3/f;
    .registers 1

    .line 1
    iget-object p0, p0, La4/b;->c:LZ3/f;

    .line 3
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/b;->e:Z

    .line 3
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/b;->d:Z

    .line 3
    return p0
.end method
