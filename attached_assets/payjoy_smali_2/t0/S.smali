.class public final Lt0/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:Lt0/F;

.field public final b:Lt0/c$e;

.field public final c:Lt0/c$m;

.field public final d:F

.field public final e:Lt0/Y;

.field public final f:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/S;->a:Lt0/F;

    .line 4
    iput-object p2, p0, Lt0/S;->b:Lt0/c$e;

    .line 5
    iput-object p3, p0, Lt0/S;->c:Lt0/c$m;

    .line 6
    iput p4, p0, Lt0/S;->d:F

    .line 7
    iput-object p5, p0, Lt0/S;->e:Lt0/Y;

    .line 8
    iput-object p6, p0, Lt0/S;->f:Lt0/p;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lt0/S;-><init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;)V

    return-void
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/S;->a:Lt0/F;

    .line 3
    invoke-static {v0}, Lt0/P;->f(Lt0/F;)LBb/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    iget p0, p0, Lt0/S;->d:F

    .line 13
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p2, p3, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/S;->a:Lt0/F;

    .line 3
    invoke-static {v0}, Lt0/P;->g(Lt0/F;)LBb/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    iget p0, p0, Lt0/S;->d:F

    .line 13
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p2, p3, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/S;->a:Lt0/F;

    .line 3
    invoke-static {v0}, Lt0/P;->e(Lt0/F;)LBb/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    iget p0, p0, Lt0/S;->d:F

    .line 13
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p2, p3, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 16

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [Lr1/U;

    .line 7
    new-instance v0, Lt0/T;

    .line 9
    iget-object v2, p0, Lt0/S;->a:Lt0/F;

    .line 11
    iget-object v3, p0, Lt0/S;->b:Lt0/c$e;

    .line 13
    iget-object v4, p0, Lt0/S;->c:Lt0/c$m;

    .line 15
    iget v5, p0, Lt0/S;->d:F

    .line 17
    iget-object v6, p0, Lt0/S;->e:Lt0/Y;

    .line 19
    iget-object v7, p0, Lt0/S;->f:Lt0/p;

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v8, p2

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Lt0/T;-><init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Ljava/util/List;[Lr1/U;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    move-object v1, p1

    .line 33
    move-wide v2, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lt0/T;->e(Lr1/F;JII)Lt0/Q;

    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lt0/S;->a:Lt0/F;

    .line 40
    sget-object p2, Lt0/F;->a:Lt0/F;

    .line 42
    if-ne p0, p2, :cond_36

    .line 44
    invoke-virtual {p1}, Lt0/Q;->e()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Lt0/Q;->b()I

    .line 51
    move-result p2

    .line 52
    :goto_33
    move v2, p0

    .line 53
    move v3, p2

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-virtual {p1}, Lt0/Q;->b()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lt0/Q;->e()I

    .line 62
    move-result p2

    .line 63
    goto :goto_33

    .line 64
    :goto_3f
    new-instance v5, Lt0/S$a;

    .line 66
    invoke-direct {v5, v0, p1, v1}, Lt0/S$a;-><init>(Lt0/T;Lt0/Q;Lr1/F;)V

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/S;->a:Lt0/F;

    .line 3
    invoke-static {v0}, Lt0/P;->h(Lt0/F;)LBb/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    iget p0, p0, Lt0/S;->d:F

    .line 13
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p2, p3, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
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
    instance-of v1, p1, Lt0/S;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt0/S;

    .line 13
    iget-object v1, p0, Lt0/S;->a:Lt0/F;

    .line 15
    iget-object v3, p1, Lt0/S;->a:Lt0/F;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lt0/S;->b:Lt0/c$e;

    .line 22
    iget-object v3, p1, Lt0/S;->b:Lt0/c$e;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lt0/S;->c:Lt0/c$m;

    .line 33
    iget-object v3, p1, Lt0/S;->c:Lt0/c$m;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lt0/S;->d:F

    .line 44
    iget v3, p1, Lt0/S;->d:F

    .line 46
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lt0/S;->e:Lt0/Y;

    .line 55
    iget-object v3, p1, Lt0/S;->e:Lt0/Y;

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Lt0/S;->f:Lt0/p;

    .line 62
    iget-object p1, p1, Lt0/S;->f:Lt0/p;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/S;->a:Lt0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt0/S;->b:Lt0/c$e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lt0/S;->c:Lt0/c$m;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lt0/S;->d:F

    .line 37
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lt0/S;->e:Lt0/Y;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lt0/S;->f:Lt0/p;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt0/S;->a:Lt0/F;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", horizontalArrangement="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt0/S;->b:Lt0/c$e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", verticalArrangement="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt0/S;->c:Lt0/c$m;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", arrangementSpacing="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lt0/S;->d:F

    .line 43
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", crossAxisSize="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lt0/S;->e:Lt0/Y;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", crossAxisAlignment="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, Lt0/S;->f:Lt0/p;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x29

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
