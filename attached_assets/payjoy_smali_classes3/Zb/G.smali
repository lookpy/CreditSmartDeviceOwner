.class public final LZb/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LZb/O;

.field public final b:LZb/O;

.field public final c:Ljava/util/Map;

.field public final d:Lnb/j;

.field public final e:Z


# direct methods
.method public constructor <init>(LZb/O;LZb/O;Ljava/util/Map;)V
    .registers 5

    const-string v0, "globalLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificAnnotation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZb/G;->a:LZb/O;

    .line 3
    iput-object p2, p0, LZb/G;->b:LZb/O;

    .line 4
    iput-object p3, p0, LZb/G;->c:Ljava/util/Map;

    .line 5
    new-instance v0, LZb/F;

    invoke-direct {v0, p0}, LZb/F;-><init>(LZb/G;)V

    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object v0

    iput-object v0, p0, LZb/G;->d:Lnb/j;

    .line 6
    sget-object v0, LZb/O;->c:LZb/O;

    if-ne p1, v0, :cond_2c

    if-ne p2, v0, :cond_2c

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    .line 8
    :goto_2d
    iput-boolean p1, p0, LZb/G;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LZb/O;LZb/O;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 9
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p3

    .line 10
    :cond_d
    invoke-direct {p0, p1, p2, p3}, LZb/G;-><init>(LZb/O;LZb/O;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(LZb/G;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LZb/G;->b(LZb/G;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LZb/G;)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZb/G;->a:LZb/O;

    .line 7
    invoke-virtual {v1}, LZb/O;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, LZb/G;->b:LZb/O;

    .line 16
    if-eqz v1, :cond_29

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "under-migration:"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, LZb/O;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    iget-object p0, p0, LZb/G;->c:Ljava/util/Map;

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6a

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const/16 v3, 0x40

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v3, 0x3a

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LZb/O;

    .line 92
    invoke-virtual {v1}, LZb/O;->b()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    invoke-static {v0}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 120
    return-object p0
.end method


# virtual methods
.method public final c()LZb/O;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/G;->a:LZb/O;

    .line 3
    return-object p0
.end method

.method public final d()LZb/O;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/G;->b:LZb/O;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/G;->c:Ljava/util/Map;

    .line 3
    return-object p0
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
    instance-of v1, p1, LZb/G;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LZb/G;

    .line 13
    iget-object v1, p0, LZb/G;->a:LZb/O;

    .line 15
    iget-object v3, p1, LZb/G;->a:LZb/O;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LZb/G;->b:LZb/O;

    .line 22
    iget-object v3, p1, LZb/G;->b:LZb/O;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object p0, p0, LZb/G;->c:Ljava/util/Map;

    .line 29
    iget-object p1, p1, LZb/G;->c:Ljava/util/Map;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZb/G;->e:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LZb/G;->a:LZb/O;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LZb/G;->b:LZb/O;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, LZb/G;->c:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Jsr305Settings(globalLevel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LZb/G;->a:LZb/O;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", migrationLevel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LZb/G;->b:LZb/O;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LZb/G;->c:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
