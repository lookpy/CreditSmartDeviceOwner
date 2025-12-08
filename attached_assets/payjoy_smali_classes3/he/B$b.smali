.class public final Lhe/B$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    if-ne v2, v0, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    array-length v0, p3

    .line 36
    :goto_23
    if-ge v1, v0, :cond_32

    .line 38
    aget-object v2, p3, v1

    .line 40
    const-string v3, "typeArgument == null"

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Lhe/B;->b(Ljava/lang/reflect/Type;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iput-object p1, p0, Lhe/B$b;->a:Ljava/lang/reflect/Type;

    .line 53
    iput-object p2, p0, Lhe/B$b;->b:Ljava/lang/reflect/Type;

    .line 55
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 61
    iput-object p1, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lhe/B;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/B$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/B$b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhe/B$b;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lhe/B$b;->a:Ljava/lang/reflect/Type;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    iget-object p0, p0, Lhe/B$b;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p0}, Lhe/B;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1e

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget-object v0, p0, Lhe/B$b;->b:Ljava/lang/reflect/Type;

    .line 25
    invoke-static {v0}, Lhe/B;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "<"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v0, v0, v3

    .line 42
    invoke-static {v0}, Lhe/B;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_30
    iget-object v0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 51
    array-length v0, v0

    .line 52
    if-ge v2, v0, :cond_48

    .line 54
    const-string v0, ", "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lhe/B$b;->c:[Ljava/lang/reflect/Type;

    .line 61
    aget-object v0, v0, v2

    .line 63
    invoke-static {v0}, Lhe/B;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    const-string p0, ">"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
