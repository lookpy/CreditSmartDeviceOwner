.class public final LIb/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "rawType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArguments"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LIb/w;->a:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, LIb/w;->b:Ljava/lang/reflect/Type;

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 27
    iput-object p1, p0, LIb/w;->c:[Ljava/lang/reflect/Type;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, LIb/w;->a:Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v0, p0, LIb/w;->b:Ljava/lang/reflect/Type;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {p0}, LIb/w;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/w;->c:[Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/w;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/w;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v0, p0, LIb/w;->b:Ljava/lang/reflect/Type;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {v0}, LIb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "$"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LIb/w;->a:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, p0, LIb/w;->a:Ljava/lang/Class;

    .line 34
    invoke-static {v0}, LIb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_28
    iget-object v0, p0, LIb/w;->c:[Ljava/lang/reflect/Type;

    .line 43
    array-length p0, v0

    .line 44
    if-nez p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    if-nez p0, :cond_41

    .line 51
    sget-object v7, LIb/w$a;->k:LIb/w$a;

    .line 53
    const/16 v8, 0x32

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "<"

    .line 59
    const-string v4, ">"

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v9}, Lob/s;->h0([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LIb/w;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LIb/w;->b:Ljava/lang/reflect/Type;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, LIb/w;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LIb/w;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
