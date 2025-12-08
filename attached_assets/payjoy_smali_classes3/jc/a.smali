.class public final Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljc/a$a;

.field public final b:Lmc/c;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:[B


# direct methods
.method public constructor <init>(Ljc/a$a;Lmc/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .registers 11

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljc/a;->a:Ljc/a$a;

    .line 16
    iput-object p2, p0, Ljc/a;->b:Lmc/c;

    .line 18
    iput-object p3, p0, Ljc/a;->c:[Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ljc/a;->d:[Ljava/lang/String;

    .line 22
    iput-object p5, p0, Ljc/a;->e:[Ljava/lang/String;

    .line 24
    iput-object p6, p0, Ljc/a;->f:Ljava/lang/String;

    .line 26
    iput p7, p0, Ljc/a;->g:I

    .line 28
    iput-object p8, p0, Ljc/a;->h:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Ljc/a;->i:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljc/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->a:Ljc/a$a;

    .line 3
    return-object p0
.end method

.method public final d()Lmc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->b:Lmc/c;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljc/a;->f:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ljc/a;->a:Ljc/a$a;

    .line 5
    sget-object v1, Ljc/a$a;->i:Ljc/a$a;

    .line 7
    if-ne p0, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ljc/a;->c:[Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ljc/a;->a:Ljc/a$a;

    .line 5
    sget-object v1, Ljc/a$a;->h:Ljc/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0}, Lob/p;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    if-nez v2, :cond_18

    .line 20
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->e:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(II)Z
    .registers 3

    .line 1
    and-int p0, p1, p2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Ljc/a;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljc/a;->h(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Ljc/a;->g:I

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v0, v1}, Ljc/a;->h(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget v0, p0, Ljc/a;->g:I

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {p0, v0, v1}, Ljc/a;->h(II)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ljc/a;->a:Ljc/a$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " version="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Ljc/a;->b:Lmc/c;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
