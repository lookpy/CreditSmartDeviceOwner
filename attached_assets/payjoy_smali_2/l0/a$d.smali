.class public final Ll0/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/a$d;->d:Ll0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Ll0/a$d;->a:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ll0/a$d;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/a$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Ll0/a$d;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ll0/a$d;->b:I

    .line 13
    iput-boolean v1, p0, Ll0/a$d;->c:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_33

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ll0/a$d;->d:Ll0/a;

    .line 19
    iget v3, p0, Ll0/a$d;->b:I

    .line 21
    invoke-virtual {v2, v3}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lm0/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 37
    iget p0, p0, Ll0/a$d;->b:I

    .line 39
    invoke-virtual {v0, p0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lm0/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 7
    iget p0, p0, Ll0/a$d;->b:I

    .line 9
    invoke-virtual {v0, p0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 7
    iget p0, p0, Ll0/a$d;->b:I

    .line 9
    invoke-virtual {v0, p0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ll0/a$d;->b:I

    .line 3
    iget p0, p0, Ll0/a$d;->a:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 7
    iget v1, p0, Ll0/a$d;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ll0/a$d;->d:Ll0/a;

    .line 15
    iget p0, p0, Ll0/a$d;->b:I

    .line 17
    invoke-virtual {v1, p0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 24
    move v0, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    if-nez p0, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    xor-int p0, v0, v1

    .line 39
    return p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/a$d;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 7
    iget v1, p0, Ll0/a$d;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, Ll0/a$d;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Ll0/a$d;->b:I

    .line 18
    iget v0, p0, Ll0/a$d;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Ll0/a$d;->a:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ll0/a$d;->c:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/a$d;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Ll0/a$d;->d:Ll0/a;

    .line 7
    iget p0, p0, Ll0/a$d;->b:I

    .line 9
    invoke-virtual {v0, p0, p1}, Ll0/C;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ll0/a$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ll0/a$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
