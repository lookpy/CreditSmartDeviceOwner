.class public final Lnd/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/u$a;,
        Lnd/u$b;
    }
.end annotation


# static fields
.field public static final b:Lnd/u$b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/u;->b:Lnd/u$b;

    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/u;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnd/u;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs f([Ljava/lang/String;)Lnd/u;
    .registers 2

    .line 1
    sget-object v0, Lnd/u;->b:Lnd/u$b;

    .line 3
    invoke-virtual {v0, p0}, Lnd/u$b;->g([Ljava/lang/String;)Lnd/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd/u;->b:Lnd/u$b;

    .line 8
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 10
    invoke-static {v0, p0, p1}, Lnd/u$b;->c(Lnd/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-static {p0}, Ltd/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final e()Lnd/u$a;
    .registers 3

    .line 1
    new-instance v0, Lnd/u$a;

    .line 3
    invoke-direct {v0}, Lnd/u$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lnd/u$a;->h()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 12
    invoke-static {v1, p0}, Lob/C;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnd/u;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 7
    check-cast p1, Lnd/u;

    .line 9
    iget-object p1, p1, Lnd/u;->a:[Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 14
    invoke-virtual {p0, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_27

    .line 25
    if-nez v1, :cond_20

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-eqz v1, :cond_36

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lnb/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 10
    invoke-virtual {p0, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/u;->a:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 6
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lnd/u;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 13
    invoke-virtual {p0, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ": "

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Lod/d;->H(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    const-string v4, "██"

    .line 37
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method
