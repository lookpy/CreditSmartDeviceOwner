.class public final LN1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN1/n;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LN1/d;->b:J

    .line 4
    sget-object p0, Le1/E;->b:Le1/E$a;

    invoke-virtual {p0}, Le1/E$a;->f()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_10

    return-void

    .line 5
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LN1/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/d;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le1/E;->s(J)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/d;->b:J

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
    instance-of v1, p1, LN1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LN1/d;

    .line 13
    iget-wide v3, p0, LN1/d;->b:J

    .line 15
    iget-wide p0, p1, LN1/d;->b:J

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

.method public g()Le1/w;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/d;->b:J

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
    const-string v1, "ColorStyle(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LN1/d;->b:J

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
