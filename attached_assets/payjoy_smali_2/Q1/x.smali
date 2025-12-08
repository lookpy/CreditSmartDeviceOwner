.class public final LQ1/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/x$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/x$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ1/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ1/x;->b:LQ1/x$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LQ1/x;->e(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LQ1/x;->c:J

    .line 17
    const-wide v0, 0x100000000L

    .line 22
    invoke-static {v0, v1}, LQ1/x;->e(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LQ1/x;->d:J

    .line 28
    const-wide v0, 0x200000000L

    .line 33
    invoke-static {v0, v1}, LQ1/x;->e(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LQ1/x;->e:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LQ1/x;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LQ1/x;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, LQ1/x;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, LQ1/x;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)LQ1/x;
    .registers 3

    .line 1
    new-instance v0, LQ1/x;

    .line 3
    invoke-direct {v0, p0, p1}, LQ1/x;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static e(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, LQ1/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, LQ1/x;

    .line 9
    invoke-virtual {p2}, LQ1/x;->j()J

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

.method public static h(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-wide v0, LQ1/x;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, LQ1/x;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Unspecified"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-wide v0, LQ1/x;->d:J

    .line 14
    invoke-static {p0, p1, v0, v1}, LQ1/x;->g(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Sp"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-wide v0, LQ1/x;->e:J

    .line 25
    invoke-static {p0, p1, v0, v1}, LQ1/x;->g(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "Em"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, LQ1/x;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LQ1/x;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/x;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/x;->h(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/x;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/x;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/x;->i(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
