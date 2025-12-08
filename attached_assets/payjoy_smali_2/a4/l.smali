.class public La4/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ3/o;

.field public final c:LZ3/o;

.field public final d:LZ3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ3/o;LZ3/o;LZ3/b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/l;->b:LZ3/o;

    .line 8
    iput-object p3, p0, La4/l;->c:LZ3/o;

    .line 10
    iput-object p4, p0, La4/l;->d:LZ3/b;

    .line 12
    iput-boolean p5, p0, La4/l;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/o;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/o;-><init>(LR3/M;Lb4/b;La4/l;)V

    .line 6
    return-object p2
.end method

.method public b()LZ3/b;
    .registers 1

    .line 1
    iget-object p0, p0, La4/l;->d:LZ3/b;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/l;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, La4/l;->b:LZ3/o;

    .line 3
    return-object p0
.end method

.method public e()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, La4/l;->c:LZ3/o;

    .line 3
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/l;->e:Z

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
    const-string v1, "RectangleShape{position="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La4/l;->b:LZ3/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, La4/l;->c:LZ3/o;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x7d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
