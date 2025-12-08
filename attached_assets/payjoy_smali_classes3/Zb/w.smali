.class public final LZb/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lhc/l;

.field public final b:Ljava/util/Collection;

.field public final c:Z


# direct methods
.method public constructor <init>(Lhc/l;Ljava/util/Collection;Z)V
    .registers 5

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZb/w;->a:Lhc/l;

    .line 3
    iput-object p2, p0, LZb/w;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, LZb/w;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhc/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 5
    invoke-virtual {p1}, Lhc/l;->c()Lhc/k;

    move-result-object p3

    sget-object p4, Lhc/k;->c:Lhc/k;

    if-ne p3, p4, :cond_e

    const/4 p3, 0x1

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    .line 6
    :cond_f
    :goto_f
    invoke-direct {p0, p1, p2, p3}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic b(LZb/w;Lhc/l;Ljava/util/Collection;ZILjava/lang/Object;)LZb/w;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, LZb/w;->a:Lhc/l;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, LZb/w;->b:Ljava/util/Collection;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, LZb/w;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, LZb/w;->a(Lhc/l;Ljava/util/Collection;Z)LZb/w;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lhc/l;Ljava/util/Collection;Z)LZb/w;
    .registers 4

    .line 1
    const-string p0, "nullabilityQualifier"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "qualifierApplicabilityTypes"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, LZb/w;

    .line 13
    invoke-direct {p0, p1, p2, p3}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;Z)V

    .line 16
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZb/w;->c:Z

    .line 3
    return p0
.end method

.method public final d()Lhc/l;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/w;->a:Lhc/l;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/w;->b:Ljava/util/Collection;

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
    instance-of v1, p1, LZb/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LZb/w;

    .line 13
    iget-object v1, p0, LZb/w;->a:Lhc/l;

    .line 15
    iget-object v3, p1, LZb/w;->a:Lhc/l;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LZb/w;->b:Ljava/util/Collection;

    .line 26
    iget-object v3, p1, LZb/w;->b:Ljava/util/Collection;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean p0, p0, LZb/w;->c:Z

    .line 37
    iget-boolean p1, p1, LZb/w;->c:Z

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LZb/w;->a:Lhc/l;

    .line 3
    invoke-virtual {v0}, Lhc/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LZb/w;->b:Ljava/util/Collection;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, LZb/w;->c:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LZb/w;->a:Lhc/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", qualifierApplicabilityTypes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LZb/w;->b:Ljava/util/Collection;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", definitelyNotNull="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean p0, p0, LZb/w;->c:Z

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
