.class public final Landroidx/camera/core/impl/c;
.super Landroidx/camera/core/impl/j$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/j$a;-><init>()V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_e

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Class;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "Null valueClass"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "Null id"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/j$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 10
    check-cast p1, Landroidx/camera/core/impl/j$a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/j$a;->e()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 36
    iget-object p0, p0, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

    .line 38
    if-nez p0, :cond_2e

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/j$a;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_39

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/camera/core/impl/j$a;->d()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    :goto_38
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    :goto_1d
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Option{id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", valueClass="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", token="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

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
