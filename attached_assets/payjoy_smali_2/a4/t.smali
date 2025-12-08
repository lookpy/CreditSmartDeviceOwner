.class public La4/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La4/t$a;

.field public final c:LZ3/b;

.field public final d:LZ3/b;

.field public final e:LZ3/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/t$a;LZ3/b;LZ3/b;LZ3/b;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/t;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/t;->b:La4/t$a;

    .line 8
    iput-object p3, p0, La4/t;->c:LZ3/b;

    .line 10
    iput-object p4, p0, La4/t;->d:LZ3/b;

    .line 12
    iput-object p5, p0, La4/t;->e:LZ3/b;

    .line 14
    iput-boolean p6, p0, La4/t;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p1, LT3/u;

    .line 3
    invoke-direct {p1, p3, p0}, LT3/u;-><init>(Lb4/b;La4/t;)V

    .line 6
    return-object p1
.end method

.method public b()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/t;->d:LZ3/b;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/t;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/t;->e:LZ3/b;

    .line 3
    return-object p0
.end method

.method public e()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/t;->c:LZ3/b;

    .line 3
    return-object p0
.end method

.method public f()La4/t$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/t;->b:La4/t$a;

    .line 3
    return-object p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/t;->f:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Trim Path: {start: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La4/t;->c:LZ3/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La4/t;->d:LZ3/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offset: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, La4/t;->e:LZ3/b;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "}"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
