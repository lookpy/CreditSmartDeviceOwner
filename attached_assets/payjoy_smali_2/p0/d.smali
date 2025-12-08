.class public final Lp0/d;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/q;


# instance fields
.field public n:J

.field public o:Le1/w;

.field public p:F

.field public q:Le1/t0;

.field public r:Ld1/l;

.field public s:LQ1/t;

.field public t:Le1/X;

.field public u:Le1/t0;


# direct methods
.method public constructor <init>(JLe1/w;FLe1/t0;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lp0/d;->n:J

    .line 4
    iput-object p3, p0, Lp0/d;->o:Le1/w;

    .line 5
    iput p4, p0, Lp0/d;->p:F

    .line 6
    iput-object p5, p0, Lp0/d;->q:Le1/t0;

    return-void
.end method

.method public synthetic constructor <init>(JLe1/w;FLe1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lp0/d;-><init>(JLe1/w;FLe1/t0;)V

    return-void
.end method


# virtual methods
.method public final E0(Le1/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/d;->q:Le1/t0;

    .line 3
    return-void
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lp0/d;->p:F

    .line 3
    return-void
.end method

.method public final d2(Lg1/c;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Lg1/f;->d()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp0/d;->r:Ld1/l;

    .line 7
    invoke-static {v0, v1, v2}, Ld1/l;->e(JLjava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp0/d;->s:LQ1/t;

    .line 19
    if-ne v0, v1, :cond_25

    .line 21
    iget-object v0, p0, Lp0/d;->u:Le1/t0;

    .line 23
    iget-object v1, p0, Lp0/d;->q:Le1/t0;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object v0, p0, Lp0/d;->t:Le1/X;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 36
    :goto_23
    move-object v2, v0

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v0, p0, Lp0/d;->q:Le1/t0;

    .line 40
    invoke-interface {p1}, Lg1/f;->d()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Le1/t0;->a(JLQ1/t;LQ1/d;)Le1/X;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_23

    .line 53
    :goto_34
    iget-wide v0, p0, Lp0/d;->n:J

    .line 55
    sget-object v3, Le1/E;->b:Le1/E$a;

    .line 57
    invoke-virtual {v3}, Le1/E$a;->f()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v0, v1, v3, v4}, Le1/E;->r(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_50

    .line 67
    iget-wide v3, p0, Lp0/d;->n:J

    .line 69
    const/16 v9, 0x3c

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v10}, Le1/Y;->e(Lg1/f;Le1/X;JFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    :goto_51
    iget-object v3, p0, Lp0/d;->o:Le1/w;

    .line 84
    if-eqz v3, :cond_60

    .line 86
    iget v4, p0, Lp0/d;->p:F

    .line 88
    const/16 v8, 0x38

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v9}, Le1/Y;->c(Lg1/f;Le1/X;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 97
    :cond_60
    iput-object v2, p0, Lp0/d;->t:Le1/X;

    .line 99
    invoke-interface {v1}, Lg1/f;->d()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ld1/l;->c(J)Ld1/l;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp0/d;->r:Ld1/l;

    .line 109
    invoke-interface {v1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp0/d;->s:LQ1/t;

    .line 115
    iget-object p1, p0, Lp0/d;->q:Le1/t0;

    .line 117
    iput-object p1, p0, Lp0/d;->u:Le1/t0;

    .line 119
    return-void
.end method

.method public final e2(Lg1/c;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lp0/d;->n:J

    .line 5
    sget-object v3, Le1/E;->b:Le1/E$a;

    .line 7
    invoke-virtual {v3}, Le1/E$a;->f()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Le1/E;->r(JJ)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 17
    iget-wide v3, v0, Lp0/d;->n:J

    .line 19
    const/16 v13, 0x7e

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 32
    invoke-static/range {v2 .. v14}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 35
    :cond_22
    iget-object v1, v0, Lp0/d;->o:Le1/w;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    iget v0, v0, Lp0/d;->p:F

    .line 41
    const/16 v25, 0x76

    .line 43
    const/16 v26, 0x0

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    const-wide/16 v19, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    move-object/from16 v15, p1

    .line 57
    move/from16 v21, v0

    .line 59
    move-object/from16 v16, v1

    .line 61
    invoke-static/range {v15 .. v26}, Lg1/f;->E(Lg1/f;Le1/w;JJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final f2(Le1/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/d;->o:Le1/w;

    .line 3
    return-void
.end method

.method public final g2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp0/d;->n:J

    .line 3
    return-void
.end method

.method public v(Lg1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/d;->q:Le1/t0;

    .line 3
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lp0/d;->e2(Lg1/c;)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lp0/d;->d2(Lg1/c;)V

    .line 16
    :goto_f
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 19
    return-void
.end method
