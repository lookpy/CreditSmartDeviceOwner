.class public final Lt0/c$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:LBb/p;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZLBb/p;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt0/c$j;->a:F

    .line 4
    iput-boolean p2, p0, Lt0/c$j;->b:Z

    .line 5
    iput-object p3, p0, Lt0/c$j;->c:LBb/p;

    .line 6
    iput p1, p0, Lt0/c$j;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FZLBb/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/c$j;-><init>(FZLBb/p;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/c$j;->d:F

    .line 3
    return p0
.end method

.method public b(LQ1/d;I[I[I)V
    .registers 11

    .line 1
    sget-object v4, LQ1/t;->a:LQ1/t;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt0/c$j;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 11
    return-void
.end method

.method public c(LQ1/d;I[ILQ1/t;[I)V
    .registers 14

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget v0, p0, Lt0/c$j;->a:F

    .line 7
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lt0/c$j;->b:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 19
    if-ne p4, v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    sget-object v3, Lt0/c;->a:Lt0/c;

    .line 26
    if-nez v0, :cond_41

    .line 28
    array-length v0, p3

    .line 29
    move v1, v2

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-ge v1, v0, :cond_60

    .line 35
    aget v4, p3, v1

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 39
    sub-int v7, p2, v4

    .line 41
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    aput v3, p5, v5

    .line 47
    sub-int v3, p2, v3

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    aget v5, p5, v5

    .line 56
    add-int/2addr v5, v4

    .line 57
    add-int v4, v5, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    move v5, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v5

    .line 64
    move v5, v6

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    array-length v0, p3

    .line 67
    sub-int/2addr v0, v1

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_45
    const/4 v1, -0x1

    .line 71
    if-ge v1, v0, :cond_60

    .line 73
    aget v1, p3, v0

    .line 75
    sub-int v4, p2, v1

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    .line 81
    aput v3, p5, v0

    .line 83
    sub-int v3, p2, v3

    .line 85
    sub-int/2addr v3, v1

    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v4

    .line 90
    aget v3, p5, v0

    .line 92
    add-int/2addr v3, v1

    .line 93
    add-int/2addr v3, v4

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_45

    .line 97
    :cond_60
    sub-int/2addr v3, v4

    .line 98
    iget-object p0, p0, Lt0/c$j;->c:LBb/p;

    .line 100
    if-eqz p0, :cond_81

    .line 102
    if-ge v3, p2, :cond_81

    .line 104
    sub-int/2addr p2, v3

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1, p4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p0

    .line 119
    array-length p1, p5

    .line 120
    :goto_77
    if-ge v2, p1, :cond_81

    .line 122
    aget p2, p5, v2

    .line 124
    add-int/2addr p2, p0

    .line 125
    aput p2, p5, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_77

    .line 130
    :cond_81
    return-void
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
    instance-of v1, p1, Lt0/c$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt0/c$j;

    .line 13
    iget v1, p0, Lt0/c$j;->a:F

    .line 15
    iget v3, p1, Lt0/c$j;->a:F

    .line 17
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lt0/c$j;->b:Z

    .line 26
    iget-boolean v3, p1, Lt0/c$j;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, Lt0/c$j;->c:LBb/p;

    .line 33
    iget-object p1, p1, Lt0/c$j;->c:LBb/p;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt0/c$j;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lt0/c$j;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lt0/c$j;->c:LBb/p;

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_1b
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
    iget-boolean v1, p0, Lt0/c$j;->b:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const-string v1, ""

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, "Absolute"

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lt0/c$j;->a:F

    .line 25
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Lt0/c$j;->c:LBb/p;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
