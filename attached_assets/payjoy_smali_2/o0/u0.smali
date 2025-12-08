.class public final Lo0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/q0;


# instance fields
.field public final a:Lo0/G;

.field public b:Lo0/q;

.field public c:Lo0/q;

.field public d:Lo0/q;

.field public final e:F


# direct methods
.method public constructor <init>(Lo0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/u0;->a:Lo0/G;

    .line 6
    invoke-interface {p1}, Lo0/G;->a()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo0/u0;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/u0;->e:F

    .line 3
    return p0
.end method

.method public b(Lo0/q;Lo0/q;)Lo0/q;
    .registers 11

    .line 1
    iget-object v0, p0, Lo0/u0;->d:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/u0;->d:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/u0;->d:Lo0/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Lo0/u0;->d:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/u0;->a:Lo0/G;

    .line 39
    invoke-virtual {p1, v3}, Lo0/q;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Lo0/q;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Lo0/G;->d(FF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lo0/q;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p0, p0, Lo0/u0;->d:Lo0/q;

    .line 59
    if-nez p0, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p0
.end method

.method public c(JLo0/q;Lo0/q;)Lo0/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Lo0/u0;->c:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/u0;->a:Lo0/G;

    .line 39
    invoke-virtual {p3, v3}, Lo0/q;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Lo0/q;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Lo0/G;->b(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lo0/q;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p0, p0, Lo0/u0;->c:Lo0/q;

    .line 59
    if-nez p0, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p0
.end method

.method public d(JLo0/q;Lo0/q;)Lo0/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lo0/u0;->b:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/u0;->b:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/u0;->b:Lo0/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Lo0/u0;->b:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/u0;->a:Lo0/G;

    .line 39
    invoke-virtual {p3, v3}, Lo0/q;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Lo0/q;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Lo0/G;->e(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lo0/q;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p0, p0, Lo0/u0;->b:Lo0/q;

    .line 59
    if-nez p0, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p0
.end method

.method public e(Lo0/q;Lo0/q;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/u0;->c:Lo0/q;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "velocityVector"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 30
    iget-object v4, p0, Lo0/u0;->a:Lo0/G;

    .line 32
    invoke-virtual {p1, v3}, Lo0/q;->a(I)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lo0/q;->a(I)F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lo0/G;->c(FF)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-wide v1
.end method
