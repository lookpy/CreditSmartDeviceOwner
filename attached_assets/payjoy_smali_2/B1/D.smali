.class public final LB1/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/D$a;
    }
.end annotation


# static fields
.field public static final b:LB1/D$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB1/D$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB1/D;->b:LB1/D$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LB1/E;->a(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LB1/D;->c:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LB1/D;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LB1/D;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)LB1/D;
    .registers 3

    .line 1
    new-instance v0, LB1/D;

    .line 3
    invoke-direct {v0, p0, p1}, LB1/D;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final d(JJ)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LB1/D;->l(J)I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_16

    .line 11
    invoke-static {p2, p3}, LB1/D;->k(J)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, LB1/D;->k(J)I

    .line 18
    move-result p0

    .line 19
    if-gt p2, p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final e(JI)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->k(J)I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-ge p2, p0, :cond_f

    .line 12
    if-gt v0, p2, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return p1
.end method

.method public static f(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, LB1/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, LB1/D;

    .line 9
    invoke-virtual {p2}, LB1/D;->r()J

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

.method public static final g(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

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

.method public static final h(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final i(J)I
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final j(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, LB1/D;->k(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->l(J)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final k(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_f

    .line 11
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final l(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_f

    .line 11
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final m(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 8
    move-result p0

    .line 9
    if-le v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static o(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(JJ)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LB1/D;->k(J)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_16

    .line 11
    invoke-static {p2, p3}, LB1/D;->l(J)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, LB1/D;->k(J)I

    .line 18
    move-result p0

    .line 19
    if-ge p2, p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static q(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextRange("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, LB1/D;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LB1/D;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/D;->a:J

    .line 3
    invoke-static {v0, v1}, LB1/D;->o(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic r()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/D;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/D;->a:J

    .line 3
    invoke-static {v0, v1}, LB1/D;->q(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
