.class public final Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/j;
.implements Lt0/h;


# instance fields
.field public final a:LQ1/d;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(LQ1/d;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/k;->a:LQ1/d;

    .line 4
    iput-wide p2, p0, Lt0/k;->b:J

    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    iput-object p1, p0, Lt0/k;->c:Landroidx/compose/foundation/layout/c;

    return-void
.end method

.method public synthetic constructor <init>(LQ1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/k;-><init>(LQ1/d;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt0/k;->b:J

    .line 3
    return-wide v0
.end method

.method public b(LY0/i;)LY0/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/k;->c:Landroidx/compose/foundation/layout/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c;->b(LY0/i;)LY0/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(LY0/i;LY0/c;)LY0/i;
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/k;->c:Landroidx/compose/foundation/layout/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->c(LY0/i;LY0/c;)LY0/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt0/k;

    .line 13
    iget-object v1, p0, Lt0/k;->a:LQ1/d;

    .line 15
    iget-object v3, p1, Lt0/k;->a:LQ1/d;

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
    iget-wide v3, p0, Lt0/k;->b:J

    .line 26
    iget-wide p0, p1, Lt0/k;->b:J

    .line 28
    invoke-static {v3, v4, p0, p1}, LQ1/b;->g(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/k;->a:LQ1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lt0/k;->b:J

    .line 11
    invoke-static {v1, v2}, LQ1/b;->q(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt0/k;->a:LQ1/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", constraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lt0/k;->b:J

    .line 23
    invoke-static {v1, v2}, LQ1/b;->s(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
