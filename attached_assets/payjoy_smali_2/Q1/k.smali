.class public final LQ1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/k$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/k$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ1/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ1/k;->b:LQ1/k$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LQ1/i;->b(FF)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LQ1/k;->c:J

    .line 25
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 27
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LQ1/i;->b(FF)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, LQ1/k;->d:J

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LQ1/k;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LQ1/k;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, LQ1/k;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LQ1/k;

    .line 3
    invoke-direct {v0, p0, p1}, LQ1/k;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static d(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, LQ1/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, LQ1/k;

    .line 9
    invoke-virtual {p2}, LQ1/k;->k()J

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

.method public static final f(JJ)Z
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

.method public static final g(J)F
    .registers 4

    .line 1
    sget-wide v0, LQ1/k;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "DpSize is unspecified"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(J)F
    .registers 4

    .line 1
    sget-wide v0, LQ1/k;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "DpSize is unspecified"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
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

.method public static j(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LQ1/k;->b:LQ1/k$a;

    .line 3
    invoke-virtual {v0}, LQ1/k$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p0, p1}, LQ1/k;->h(J)F

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " x "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0, p1}, LQ1/k;->g(J)F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, LQ1/h;->p(F)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "DpSize.Unspecified"

    .line 50
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, LQ1/k;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LQ1/k;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/k;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/k;->i(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/k;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/k;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/k;->j(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
