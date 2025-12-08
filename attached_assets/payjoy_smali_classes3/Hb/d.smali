.class public final LHb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LHb/f;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LHb/d;->a:D

    .line 6
    iput-wide p3, p0, LHb/d;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/d;->g()Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LHb/d;->a:D

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-ltz v0, :cond_e

    .line 7
    iget-wide v0, p0, LHb/d;->b:D

    .line 9
    cmpg-double p0, p1, v0

    .line 11
    if-gtz p0, :cond_e

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

.method public bridge synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, LHb/d;->h(DD)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic d(Ljava/lang/Comparable;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LHb/d;->b(D)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/d;->f()Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LHb/d;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, LHb/d;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LHb/d;

    .line 14
    invoke-virtual {v0}, LHb/d;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    iget-wide v0, p0, LHb/d;->a:D

    .line 22
    check-cast p1, LHb/d;

    .line 24
    iget-wide v2, p1, LHb/d;->a:D

    .line 26
    cmpg-double v0, v0, v2

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-wide v0, p0, LHb/d;->b:D

    .line 32
    iget-wide p0, p1, LHb/d;->b:D

    .line 34
    cmpg-double p0, v0, p0

    .line 36
    if-nez p0, :cond_27

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public f()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-wide v0, p0, LHb/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-wide v0, p0, LHb/d;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(DD)Z
    .registers 5

    .line 1
    cmpg-double p0, p1, p3

    .line 3
    if-gtz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LHb/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget-wide v0, p0, LHb/d;->a:D

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, LHb/d;->b:D

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LHb/d;->a:D

    .line 3
    iget-wide v2, p0, LHb/d;->b:D

    .line 5
    cmpg-double p0, v0, v2

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, LHb/d;->a:D

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, LHb/d;->b:D

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
