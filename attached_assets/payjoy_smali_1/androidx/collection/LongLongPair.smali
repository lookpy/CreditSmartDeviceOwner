.class public final Landroidx/collection/LongLongPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/collection/LongLongPair;->first:J

    iput-wide p3, p0, Landroidx/collection/LongLongPair;->second:J

    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getFirst()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Landroidx/collection/LongLongPair;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/collection/LongLongPair;

    iget-wide v2, p1, Landroidx/collection/LongLongPair;->first:J

    iget-wide v4, p0, Landroidx/collection/LongLongPair;->first:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1a

    iget-wide v2, p1, Landroidx/collection/LongLongPair;->second:J

    iget-wide p0, p0, Landroidx/collection/LongLongPair;->second:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public final getFirst()J
    .registers 3

    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    return-wide v0
.end method

.method public final getSecond()J
    .registers 3

    iget-wide v0, p0, Landroidx/collection/LongLongPair;->second:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/collection/LongLongPair;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
