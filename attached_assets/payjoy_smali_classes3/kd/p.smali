.class public final Lkd/p;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p2, p0, Lkd/p;->a:Z

    .line 4
    iput-object p3, p0, Lkd/p;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkd/p;->c:Ljava/lang/String;

    if-eqz p3, :cond_24

    .line 6
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkd/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/p;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/p;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/p;->a:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    const-class v2, Lkd/p;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lkd/p;

    .line 19
    invoke-virtual {p0}, Lkd/p;->e()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lkd/p;->e()Z

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lkd/p;->a()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lkd/p;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkd/p;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkd/p;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkd/p;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lkd/p;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lld/M;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lkd/p;->a()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
