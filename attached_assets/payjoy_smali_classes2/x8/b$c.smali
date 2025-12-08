.class public final Lx8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-static {v0}, Lx8/a;->a(Z)V

    .line 15
    array-length v0, p1

    .line 16
    if-ne v0, v2, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    invoke-static {v0}, Lx8/a;->a(Z)V

    .line 24
    array-length v0, p2

    .line 25
    if-ne v0, v2, :cond_3a

    .line 27
    aget-object v0, p2, v1

    .line 29
    invoke-static {v0}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object v0, p2, v1

    .line 34
    invoke-static {v0}, Lx8/b;->c(Ljava/lang/reflect/Type;)V

    .line 37
    aget-object p1, p1, v1

    .line 39
    const-class v0, Ljava/lang/Object;

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v1

    .line 45
    :goto_2c
    invoke-static {v2}, Lx8/a;->a(Z)V

    .line 48
    aget-object p1, p2, v1

    .line 50
    invoke-static {p1}, Lx8/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 56
    iput-object v0, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 58
    return-void

    .line 59
    :cond_3a
    aget-object p2, p1, v1

    .line 61
    invoke-static {p2}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object p2, p1, v1

    .line 66
    invoke-static {p2}, Lx8/b;->c(Ljava/lang/reflect/Type;)V

    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 72
    aget-object p1, p1, v1

    .line 74
    invoke-static {p1}, Lx8/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lx8/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object p0, Lx8/b;->a:[Ljava/lang/reflect/Type;

    .line 14
    return-object p0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    iget-object p0, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lx8/b$c;->b:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {p0}, Lx8/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 31
    const-class v1, Ljava/lang/Object;

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    const-string p0, "?"

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "? extends "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lx8/b$c;->a:Ljava/lang/reflect/Type;

    .line 50
    invoke-static {p0}, Lx8/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
