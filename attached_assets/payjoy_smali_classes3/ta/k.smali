.class public Lta/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lta/k;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lta/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lta/k;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    new-instance v2, Lta/j;

    .line 10
    invoke-direct {v2}, Lta/j;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Lta/j;->readExternal(Ljava/io/ObjectInput;)V

    .line 16
    iget-object v3, p0, Lta/k;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lta/k;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 11
    iget-object v2, p0, Lta/k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lta/j;

    .line 19
    invoke-virtual {v2, p1}, Lta/j;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
