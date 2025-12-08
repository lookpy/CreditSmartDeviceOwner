.class public final Lo0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s0;


# instance fields
.field public final a:Lo0/s;

.field public b:Lo0/q;

.field public c:Lo0/q;

.field public d:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/F;)V
    .registers 3

    .line 3
    new-instance v0, Lo0/t0$a;

    invoke-direct {v0, p1}, Lo0/t0$a;-><init>(Lo0/F;)V

    invoke-direct {p0, v0}, Lo0/t0;-><init>(Lo0/s;)V

    return-void
.end method

.method public constructor <init>(Lo0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/t0;->a:Lo0/s;

    return-void
.end method


# virtual methods
.method public b(Lo0/q;Lo0/q;Lo0/q;)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lo0/q;->b()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LHb/l;->t(II)LHb/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_37

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lob/O;

    .line 25
    invoke-virtual {v3}, Lob/O;->nextInt()I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lo0/t0;->a:Lo0/s;

    .line 31
    invoke-interface {v4, v3}, Lo0/s;->get(I)Lo0/F;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Lo0/q;->a(I)F

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Lo0/q;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Lo0/q;->a(I)F

    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Lo0/F;->e(FFF)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-wide v1
.end method

.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 20

    .line 1
    iget-object v0, p0, Lo0/t0;->c:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static/range {p5 .. p5}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/t0;->c:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/t0;->c:Lo0/q;

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
    if-ge v3, v0, :cond_47

    .line 29
    iget-object v4, p0, Lo0/t0;->c:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/t0;->a:Lo0/s;

    .line 39
    invoke-interface {v5, v3}, Lo0/s;->get(I)Lo0/F;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Lo0/q;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Lo0/q;->a(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Lo0/q;->a(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lo0/F;->d(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lo0/q;->e(IF)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    iget-object p0, p0, Lo0/t0;->c:Lo0/q;

    .line 74
    if-nez p0, :cond_4f

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object p0
.end method

.method public e(Lo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lo0/t0;->d:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/t0;->d:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/t0;->d:Lo0/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

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
    if-ge v3, v0, :cond_40

    .line 29
    iget-object v4, p0, Lo0/t0;->d:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/t0;->a:Lo0/s;

    .line 39
    invoke-interface {v5, v3}, Lo0/s;->get(I)Lo0/F;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lo0/q;->a(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lo0/q;->a(I)F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lo0/q;->a(I)F

    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lo0/F;->b(FFF)F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lo0/q;->e(IF)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object p0, p0, Lo0/t0;->d:Lo0/q;

    .line 67
    if-nez p0, :cond_48

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_48
    return-object p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 20

    .line 1
    iget-object v0, p0, Lo0/t0;->b:Lo0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static/range {p3 .. p3}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/t0;->b:Lo0/q;

    .line 11
    :cond_a
    iget-object v0, p0, Lo0/t0;->b:Lo0/q;

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
    if-ge v3, v0, :cond_47

    .line 29
    iget-object v4, p0, Lo0/t0;->b:Lo0/q;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Lo0/t0;->a:Lo0/s;

    .line 39
    invoke-interface {v5, v3}, Lo0/s;->get(I)Lo0/F;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Lo0/q;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Lo0/q;->a(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Lo0/q;->a(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lo0/F;->c(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lo0/q;->e(IF)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    iget-object p0, p0, Lo0/t0;->b:Lo0/q;

    .line 74
    if-nez p0, :cond_4f

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object p0
.end method
