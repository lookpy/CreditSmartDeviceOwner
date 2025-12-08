.class public final Lp0/g;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public p:Lp0/e;

.field public q:F

.field public r:Le1/w;

.field public s:Le1/t0;

.field public final t:Lb1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLe1/w;Le1/t0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 3
    iput p1, p0, Lp0/g;->q:F

    .line 4
    iput-object p2, p0, Lp0/g;->r:Le1/w;

    .line 5
    iput-object p3, p0, Lp0/g;->s:Le1/t0;

    .line 6
    new-instance p1, Lp0/g$c;

    invoke-direct {p1, p0}, Lp0/g$c;-><init>(Lp0/g;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/a;->a(LBb/l;)Lb1/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p1

    check-cast p1, Lb1/e;

    iput-object p1, p0, Lp0/g;->t:Lb1/e;

    return-void
.end method

.method public synthetic constructor <init>(FLe1/w;Le1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp0/g;-><init>(FLe1/w;Le1/t0;)V

    return-void
.end method

.method public static final synthetic i2(Lp0/g;Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lp0/g;->j2(Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E0(Le1/t0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/g;->s:Le1/t0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Lp0/g;->s:Le1/t0;

    .line 11
    iget-object p0, p0, Lp0/g;->t:Lb1/e;

    .line 13
    invoke-interface {p0}, Lb1/e;->F0()V

    .line 16
    :cond_f
    return-void
.end method

.method public final j2(Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p3 .. p3}, Le1/X$b;->a()Ld1/j;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ld1/k;->d(Ld1/j;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3f

    .line 15
    invoke-virtual/range {p3 .. p3}, Le1/X$b;->a()Ld1/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld1/j;->h()J

    .line 22
    move-result-wide v10

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, p9, v0

    .line 27
    new-instance v13, Lg1/k;

    .line 29
    const/16 v8, 0x1e

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v2, Lp0/g$a;

    .line 44
    move-object/from16 v4, p2

    .line 46
    move/from16 v3, p8

    .line 48
    move/from16 v8, p9

    .line 50
    move v7, v0

    .line 51
    move-wide v5, v10

    .line 52
    move-wide/from16 v9, p4

    .line 54
    move-wide/from16 v11, p6

    .line 56
    invoke-direct/range {v2 .. v13}, Lp0/g$a;-><init>(ZLe1/w;JFFJJLg1/k;)V

    .line 59
    invoke-virtual {v1, v2}, Lb1/g;->e(LBb/l;)Lb1/k;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    move/from16 v8, p9

    .line 66
    iget-object v2, v0, Lp0/g;->p:Lp0/e;

    .line 68
    if-nez v2, :cond_53

    .line 70
    new-instance v9, Lp0/e;

    .line 72
    const/16 v14, 0xf

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Lp0/e;-><init>(Le1/Q;Le1/y;Lg1/a;Le1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object v9, v0, Lp0/g;->p:Lp0/e;

    .line 84
    :cond_53
    iget-object v0, v0, Lp0/g;->p:Lp0/e;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lp0/e;->a()Le1/b0;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p3 .. p3}, Le1/X$b;->a()Ld1/j;

    .line 96
    move-result-object v2

    .line 97
    move/from16 v3, p8

    .line 99
    invoke-static {v0, v2, v8, v3}, Lp0/f;->a(Le1/b0;Ld1/j;FZ)Le1/b0;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lp0/g$b;

    .line 105
    move-object/from16 v4, p2

    .line 107
    invoke-direct {v2, v0, v4}, Lp0/g$b;-><init>(Le1/b0;Le1/w;)V

    .line 110
    invoke-virtual {v1, v2}, Lb1/g;->e(LBb/l;)Lb1/k;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final k2()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/g;->r:Le1/w;

    .line 3
    return-object p0
.end method

.method public final l2()Le1/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/g;->s:Le1/t0;

    .line 3
    return-object p0
.end method

.method public final m2()F
    .registers 1

    .line 1
    iget p0, p0, Lp0/g;->q:F

    .line 3
    return p0
.end method

.method public final n2(Le1/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/g;->r:Le1/w;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Lp0/g;->r:Le1/w;

    .line 11
    iget-object p0, p0, Lp0/g;->t:Lb1/e;

    .line 13
    invoke-interface {p0}, Lb1/e;->F0()V

    .line 16
    :cond_f
    return-void
.end method

.method public final o2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lp0/g;->q:F

    .line 3
    invoke-static {v0, p1}, LQ1/h;->n(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput p1, p0, Lp0/g;->q:F

    .line 11
    iget-object p0, p0, Lp0/g;->t:Lb1/e;

    .line 13
    invoke-interface {p0}, Lb1/e;->F0()V

    .line 16
    :cond_f
    return-void
.end method
