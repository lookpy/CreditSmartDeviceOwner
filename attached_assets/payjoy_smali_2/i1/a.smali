.class public final Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Le1/Q;

.field public b:Le1/y;

.field public c:LQ1/d;

.field public d:LQ1/t;

.field public e:J

.field public f:I

.field public final g:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 6
    iput-object v0, p0, Li1/a;->d:LQ1/t;

    .line 8
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 10
    invoke-virtual {v0}, LQ1/r$a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Li1/a;->e:J

    .line 16
    sget-object v0, Le1/S;->a:Le1/S$a;

    .line 18
    invoke-virtual {v0}, Le1/S$a;->b()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Li1/a;->f:I

    .line 24
    new-instance v0, Lg1/a;

    .line 26
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 29
    iput-object v0, p0, Li1/a;->g:Lg1/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)V
    .registers 15

    .line 1
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {p0}, Le1/E$a;->a()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 9
    invoke-virtual {p0}, Le1/r$a;->a()I

    .line 12
    move-result v10

    .line 13
    const/16 v11, 0x3e

    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v12}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final b(IJLQ1/d;LQ1/t;LBb/l;)V
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    iput-object v0, p0, Li1/a;->c:LQ1/d;

    .line 7
    iput-object v1, p0, Li1/a;->d:LQ1/t;

    .line 9
    iget-object v2, p0, Li1/a;->a:Le1/Q;

    .line 11
    iget-object v3, p0, Li1/a;->b:Le1/y;

    .line 13
    if-eqz v2, :cond_2c

    .line 15
    if-eqz v3, :cond_2c

    .line 17
    invoke-static {p2, p3}, LQ1/r;->g(J)I

    .line 20
    move-result v4

    .line 21
    invoke-interface {v2}, Le1/Q;->d()I

    .line 24
    move-result v5

    .line 25
    if-gt v4, v5, :cond_2c

    .line 27
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 30
    move-result v4

    .line 31
    invoke-interface {v2}, Le1/Q;->a()I

    .line 34
    move-result v5

    .line 35
    if-gt v4, v5, :cond_2c

    .line 37
    iget v4, p0, Li1/a;->f:I

    .line 39
    invoke-static {v4, p1}, Le1/S;->g(II)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_48

    .line 45
    :cond_2c
    invoke-static {p2, p3}, LQ1/r;->g(J)I

    .line 48
    move-result v5

    .line 49
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 52
    move-result v6

    .line 53
    const/16 v10, 0x18

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move v7, p1

    .line 59
    invoke-static/range {v5 .. v11}, Le1/T;->b(IIIZLf1/c;ILjava/lang/Object;)Le1/Q;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Le1/A;->a(Le1/Q;)Le1/y;

    .line 66
    move-result-object v3

    .line 67
    iput-object v2, p0, Li1/a;->a:Le1/Q;

    .line 69
    iput-object v3, p0, Li1/a;->b:Le1/y;

    .line 71
    iput p1, p0, Li1/a;->f:I

    .line 73
    :cond_48
    iput-wide p2, p0, Li1/a;->e:J

    .line 75
    iget-object p1, p0, Li1/a;->g:Lg1/a;

    .line 77
    invoke-static {p2, p3}, LQ1/s;->c(J)J

    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Lg1/a;->v()Lg1/a$a;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lg1/a$a;->a()LQ1/d;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Lg1/a$a;->b()LQ1/t;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Lg1/a$a;->c()Le1/y;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v6}, Lg1/a$a;->d()J

    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {p1}, Lg1/a;->v()Lg1/a$a;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v0}, Lg1/a$a;->j(LQ1/d;)V

    .line 108
    invoke-virtual {v6, v1}, Lg1/a$a;->k(LQ1/t;)V

    .line 111
    invoke-virtual {v6, v3}, Lg1/a$a;->i(Le1/y;)V

    .line 114
    invoke-virtual {v6, v4, v5}, Lg1/a$a;->l(J)V

    .line 117
    invoke-interface {v3}, Le1/y;->p()V

    .line 120
    invoke-virtual {p0, p1}, Li1/a;->a(Lg1/f;)V

    .line 123
    move-object/from16 p0, p6

    .line 125
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v3}, Le1/y;->h()V

    .line 131
    invoke-virtual {p1}, Lg1/a;->v()Lg1/a$a;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v7}, Lg1/a$a;->j(LQ1/d;)V

    .line 138
    invoke-virtual {p0, v8}, Lg1/a$a;->k(LQ1/t;)V

    .line 141
    invoke-virtual {p0, v9}, Lg1/a$a;->i(Le1/y;)V

    .line 144
    invoke-virtual {p0, v10, v11}, Lg1/a$a;->l(J)V

    .line 147
    invoke-interface {v2}, Le1/Q;->b()V

    .line 150
    return-void
.end method

.method public final c(Lg1/f;FLe1/F;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li1/a;->a:Le1/Q;

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    iget-wide v4, v0, Li1/a;->e:J

    .line 9
    const/16 v15, 0x35a

    .line 11
    const/16 v16, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v0, p1

    .line 24
    move/from16 v10, p2

    .line 26
    move-object/from16 v12, p3

    .line 28
    invoke-static/range {v0 .. v16}, Lg1/f;->y1(Lg1/f;Le1/Q;JJJJFLg1/g;Le1/F;IIILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final d()Le1/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/a;->a:Le1/Q;

    .line 3
    return-object p0
.end method
