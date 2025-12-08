.class public final LB9/a;
.super LB9/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/a$a;,
        LB9/a$b;
    }
.end annotation


# instance fields
.field public final a:LB9/c;

.field public final b:LB9/a$a;

.field public final c:LB9/b$a;


# direct methods
.method public constructor <init>(LB9/c;LB9/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 4
    new-instance v0, LB9/a$a;

    .line 6
    invoke-direct {v0}, LB9/a$a;-><init>()V

    .line 9
    iput-object v0, p0, LB9/a;->b:LB9/a$a;

    .line 11
    iput-object p1, p0, LB9/a;->a:LB9/c;

    .line 13
    iput-object p2, p0, LB9/a;->c:LB9/b$a;

    .line 15
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB9/a;->b:LB9/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    iget-object v0, p0, LB9/a;->c:LB9/b$a;

    .line 8
    iget-object v1, p0, LB9/a;->b:LB9/a$a;

    .line 10
    invoke-interface {v0, p1, v1}, LB9/b$a;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 13
    iget-object p1, p0, LB9/a;->a:LB9/c;

    .line 15
    iget-object v0, p0, LB9/a;->b:LB9/a$a;

    .line 17
    invoke-virtual {v0}, LB9/a$a;->b()[B

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, LB9/a;->b:LB9/a$a;

    .line 23
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, p0}, LB9/c;->c([BII)V

    .line 31
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LB9/a;->a:LB9/c;

    .line 3
    invoke-virtual {p0}, LB9/c;->close()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB9/a$b;

    .line 3
    iget-object v1, p0, LB9/a;->a:LB9/c;

    .line 5
    invoke-virtual {v1}, LB9/c;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LB9/a$b;-><init>(LB9/a;Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LB9/a;->a:LB9/c;

    .line 3
    invoke-virtual {v0}, LB9/c;->N()[B

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, LB9/a;->c:LB9/b$a;

    .line 13
    invoke-interface {p0, v0}, LB9/b$a;->b([B)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public r(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LB9/a;->a:LB9/c;

    .line 3
    invoke-virtual {p0, p1}, LB9/c;->T0(I)V

    .line 6
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, LB9/a;->a:LB9/c;

    .line 3
    invoke-virtual {p0}, LB9/c;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FileObjectQueue{queueFile="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LB9/a;->a:LB9/c;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
