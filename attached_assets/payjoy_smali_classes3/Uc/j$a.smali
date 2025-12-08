.class public final LUc/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LUc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LUc/j$a;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)LUc/j$a;
    .registers 3

    .line 1
    new-instance v0, LUc/j$a;

    .line 3
    invoke-direct {v0, p0, p1}, LUc/j$a;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, LUc/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, LUc/j$a;

    .line 9
    invoke-virtual {p2}, LUc/j$a;->o()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static i(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(JJ)J
    .registers 5

    .line 1
    sget-object v0, LUc/i;->a:LUc/i;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LUc/i;->a(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(JLUc/a;)J
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, LUc/j$a;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p2, LUc/j$a;

    .line 12
    invoke-virtual {p2}, LUc/j$a;->o()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, LUc/j$a;->l(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, p1}, LUc/j$a;->n(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " and "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static n(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValueTimeMark(reading="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(LUc/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/a$a;->a(LUc/a;LUc/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LUc/a;

    .line 3
    invoke-virtual {p0, p1}, LUc/j$a;->b(LUc/a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(LUc/a;)J
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LUc/j$a;->a:J

    .line 8
    invoke-static {v0, v1, p1}, LUc/j$a;->m(JLUc/a;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, LUc/j$a;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LUc/j$a;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LUc/j$a;->a:J

    .line 3
    invoke-static {v0, v1}, LUc/j$a;->i(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LUc/j$a;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LUc/j$a;->a:J

    .line 3
    invoke-static {v0, v1}, LUc/j$a;->n(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
