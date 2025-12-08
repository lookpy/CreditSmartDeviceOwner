.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li1/o;->a:Ljava/util/List;

    .line 7
    sget-object v0, Le1/v0;->a:Le1/v0$a;

    .line 9
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 12
    move-result v0

    .line 13
    sput v0, Li1/o;->b:I

    .line 15
    sget-object v0, Le1/w0;->a:Le1/w0$a;

    .line 17
    invoke-virtual {v0}, Le1/w0$a;->b()I

    .line 20
    move-result v0

    .line 21
    sput v0, Li1/o;->c:I

    .line 23
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 25
    invoke-virtual {v0}, Le1/r$a;->z()I

    .line 28
    move-result v0

    .line 29
    sput v0, Li1/o;->d:I

    .line 31
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 33
    invoke-virtual {v0}, Le1/E$a;->e()J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Li1/o;->e:J

    .line 39
    sget-object v0, Le1/d0;->a:Le1/d0$a;

    .line 41
    invoke-virtual {v0}, Le1/d0$a;->b()I

    .line 44
    move-result v0

    .line 45
    sput v0, Li1/o;->f:I

    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Li1/o;->a:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Li1/j;

    .line 8
    invoke-direct {v0}, Li1/j;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Li1/j;->a(Ljava/lang/String;)Li1/j;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Li1/j;->b()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b()I
    .registers 1

    .line 1
    sget v0, Li1/o;->f:I

    .line 3
    return v0
.end method

.method public static final c()I
    .registers 1

    .line 1
    sget v0, Li1/o;->b:I

    .line 3
    return v0
.end method

.method public static final d()I
    .registers 1

    .line 1
    sget v0, Li1/o;->c:I

    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Li1/o;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final f(JJ)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Le1/E;->w(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Le1/E;->w(J)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {p0, p1}, Le1/E;->v(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Le1/E;->v(J)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-static {p0, p1}, Le1/E;->t(J)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Le1/E;->t(J)F

    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 35
    if-nez p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final g(Le1/F;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Le1/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    check-cast p0, Le1/s;

    .line 9
    invoke-virtual {p0}, Le1/s;->b()I

    .line 12
    move-result v0

    .line 13
    sget-object v3, Le1/r;->a:Le1/r$a;

    .line 15
    invoke-virtual {v3}, Le1/r$a;->z()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Le1/r;->E(II)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    invoke-virtual {p0}, Le1/s;->b()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Le1/r$a;->B()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Le1/r;->E(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    return v1

    .line 42
    :cond_29
    if-nez p0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
.end method
