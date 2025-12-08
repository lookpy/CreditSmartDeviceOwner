.class public Lta/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lta/i;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lta/i;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lta/i;->e:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lta/i;->g:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lta/i;->i:Z

    .line 22
    iput-object v0, p0, Lta/i;->k:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/i;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lta/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/i;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lta/i;->i:Z

    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/i;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lta/i;->j:Z

    .line 3
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lta/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/i;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lta/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/i;->j:Z

    .line 4
    iput-object p1, p0, Lta/i;->k:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lta/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/i;->c:Z

    .line 4
    iput-object p1, p0, Lta/i;->d:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lta/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/i;->f:Z

    .line 4
    iput-object p1, p0, Lta/i;->g:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public k(Z)Lta/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/i;->h:Z

    .line 4
    iput-boolean p1, p0, Lta/i;->i:Z

    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lta/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/i;->a:Z

    .line 4
    iput-object p1, p0, Lta/i;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lta/i;->l(Ljava/lang/String;)Lta/i;

    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lta/i;->i(Ljava/lang/String;)Lta/i;

    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_21

    .line 22
    iget-object v2, p0, Lta/i;->e:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lta/i;->j(Ljava/lang/String;)Lta/i;

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lta/i;->h(Ljava/lang/String;)Lta/i;

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lta/i;->k(Z)Lta/i;

    .line 67
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lta/i;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lta/i;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lta/i;->g()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 21
    iget-object v2, p0, Lta/i;->e:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-boolean v0, p0, Lta/i;->f:Z

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 40
    iget-boolean v0, p0, Lta/i;->f:Z

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-object v0, p0, Lta/i;->g:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-boolean v0, p0, Lta/i;->j:Z

    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 54
    iget-boolean v0, p0, Lta/i;->j:Z

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    iget-object v0, p0, Lta/i;->k:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lta/i;->i:Z

    .line 65
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 68
    return-void
.end method
