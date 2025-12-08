.class public Lta/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lta/l;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lta/l;->c:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Lta/l;->d:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lta/l;->f:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lta/l;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/l;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lta/l;->e:Z

    .line 3
    return p0
.end method

.method public i(Ljava/lang/String;)Lta/l;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/l;->e:Z

    .line 4
    iput-object p1, p0, Lta/l;->f:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lta/l;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/l;->a:Z

    .line 4
    iput-object p1, p0, Lta/l;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lta/l;->j(Ljava/lang/String;)Lta/l;

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_25

    .line 22
    iget-object v3, p0, Lta/l;->c:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 41
    move-result v0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_3b

    .line 44
    iget-object v2, p0, Lta/l;->d:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lta/l;->i(Ljava/lang/String;)Lta/l;

    .line 73
    :cond_48
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lta/l;->a:Z

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 6
    iget-boolean v0, p0, Lta/l;->a:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lta/l;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lta/l;->d()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_2b

    .line 26
    iget-object v3, p0, Lta/l;->c:Ljava/util/List;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lta/l;->f()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 51
    :goto_32
    if-ge v1, v0, :cond_46

    .line 53
    iget-object v2, p0, Lta/l;->d:Ljava/util/List;

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    iget-boolean v0, p0, Lta/l;->e:Z

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 76
    iget-boolean v0, p0, Lta/l;->e:Z

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-object p0, p0, Lta/l;->f:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 85
    :cond_54
    return-void
.end method
