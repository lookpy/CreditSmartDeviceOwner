.class public final Le1/u0;
.super Le1/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Le1/u0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Le1/u0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLe1/Z;F)V
    .registers 13

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    invoke-interface {p3, p1}, Le1/Z;->c(F)V

    .line 6
    cmpg-float p1, p4, p1

    .line 8
    if-nez p1, :cond_c

    .line 10
    iget-wide p0, p0, Le1/u0;->c:J

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-wide v0, p0, Le1/u0;->c:J

    .line 15
    invoke-static {v0, v1}, Le1/E;->s(J)F

    .line 18
    move-result p0

    .line 19
    mul-float v2, p0, p4

    .line 21
    const/16 v6, 0xe

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_1e
    invoke-interface {p3, p0, p1}, Le1/Z;->k(J)V

    .line 34
    invoke-interface {p3}, Le1/Z;->s()Landroid/graphics/Shader;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-interface {p3, p0}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le1/u0;->c:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Le1/u0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Le1/u0;->c:J

    .line 13
    check-cast p1, Le1/u0;

    .line 15
    iget-wide p0, p1, Le1/u0;->c:J

    .line 17
    invoke-static {v3, v4, p0, p1}, Le1/E;->r(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Le1/u0;->c:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SolidColor(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Le1/u0;->c:J

    .line 13
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
