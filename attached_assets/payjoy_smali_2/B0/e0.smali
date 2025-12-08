.class public final LB0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/w;


# instance fields
.field public final b:LB0/P;

.field public final c:I

.field public final d:LI1/X;

.field public final e:LBb/a;


# direct methods
.method public constructor <init>(LB0/P;ILI1/X;LBb/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/e0;->b:LB0/P;

    .line 6
    iput p2, p0, LB0/e0;->c:I

    .line 8
    iput-object p3, p0, LB0/e0;->d:LI1/X;

    .line 10
    iput-object p4, p0, LB0/e0;->e:LBb/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LB0/e0;->c:I

    .line 3
    return p0
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 13

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, LQ1/b;->m(J)I

    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 33
    move-result v1

    .line 34
    new-instance v4, LB0/e0$a;

    .line 36
    invoke-direct {v4, p1, p0, p2, v2}, LB0/e0$a;-><init>(Lr1/F;LB0/e0;Lr1/U;I)V

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d()LB0/P;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/e0;->b:LB0/P;

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
    instance-of v1, p1, LB0/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LB0/e0;

    .line 13
    iget-object v1, p0, LB0/e0;->b:LB0/P;

    .line 15
    iget-object v3, p1, LB0/e0;->b:LB0/P;

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
    iget v1, p0, LB0/e0;->c:I

    .line 26
    iget v3, p1, LB0/e0;->c:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LB0/e0;->d:LI1/X;

    .line 33
    iget-object v3, p1, LB0/e0;->d:LI1/X;

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
    iget-object p0, p0, LB0/e0;->e:LBb/a;

    .line 44
    iget-object p1, p1, LB0/e0;->e:LBb/a;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/e0;->e:LBb/a;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LB0/e0;->b:LB0/P;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LB0/e0;->c:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LB0/e0;->d:LI1/X;

    .line 20
    invoke-virtual {v1}, LI1/X;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, LB0/e0;->e:LBb/a;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i()LI1/X;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/e0;->d:LI1/X;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB0/e0;->b:LB0/P;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cursorOffset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LB0/e0;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transformedText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LB0/e0;->d:LI1/X;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, LB0/e0;->e:LBb/a;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
