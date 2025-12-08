.class public final Lf1/w;
.super Lf1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/w$a;
    }
.end annotation


# static fields
.field public static final t:Lf1/w$a;

.field public static final u:Lf1/i;


# instance fields
.field public final e:Lf1/y;

.field public final f:F

.field public final g:F

.field public final h:Lf1/x;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:Lf1/i;

.field public final m:LBb/l;

.field public final n:Lf1/i;

.field public final o:Lf1/i;

.field public final p:LBb/l;

.field public final q:Lf1/i;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf1/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf1/w;->t:Lf1/w$a;

    .line 9
    new-instance v0, Lf1/p;

    .line 11
    invoke-direct {v0}, Lf1/p;-><init>()V

    .line 14
    sput-object v0, Lf1/w;->u:Lf1/i;

    .line 16
    return-void
.end method

.method public constructor <init>(Lf1/w;[FLf1/y;)V
    .registers 15

    .line 42
    invoke-virtual {p1}, Lf1/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf1/w;->i:[F

    .line 43
    iget-object v5, p1, Lf1/w;->l:Lf1/i;

    iget-object v6, p1, Lf1/w;->o:Lf1/i;

    iget v7, p1, Lf1/w;->f:F

    iget v8, p1, Lf1/w;->g:F

    .line 44
    iget-object v9, p1, Lf1/w;->h:Lf1/x;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v10}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf1/y;DFFI)V
    .registers 28

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_d

    .line 36
    sget-object v3, Lf1/w;->u:Lf1/i;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_13

    .line 37
    :cond_d
    new-instance v3, Lf1/q;

    invoke-direct {v3, v1, v2}, Lf1/q;-><init>(D)V

    goto :goto_a

    :goto_13
    if-nez v0, :cond_1a

    .line 38
    sget-object v0, Lf1/w;->u:Lf1/i;

    :goto_17
    move-object/from16 v18, v0

    goto :goto_20

    .line 39
    :cond_1a
    new-instance v0, Lf1/r;

    invoke-direct {v0, v1, v2}, Lf1/r;-><init>(D)V

    goto :goto_17

    .line 40
    :goto_20
    new-instance v13, Lf1/x;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 41
    invoke-direct/range {v4 .. v14}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V
    .registers 17

    .line 31
    invoke-virtual {p4}, Lf1/x;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_19

    invoke-virtual {p4}, Lf1/x;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_19

    new-instance v0, Lf1/s;

    invoke-direct {v0, p4}, Lf1/s;-><init>(Lf1/x;)V

    :goto_17
    move-object v5, v0

    goto :goto_1f

    .line 32
    :cond_19
    new-instance v0, Lf1/t;

    invoke-direct {v0, p4}, Lf1/t;-><init>(Lf1/x;)V

    goto :goto_17

    .line 33
    :goto_1f
    invoke-virtual {p4}, Lf1/x;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_36

    invoke-virtual {p4}, Lf1/x;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_36

    new-instance v0, Lf1/u;

    invoke-direct {v0, p4}, Lf1/u;-><init>(Lf1/x;)V

    :goto_34
    move-object v6, v0

    goto :goto_3c

    .line 34
    :cond_36
    new-instance v0, Lf1/v;

    invoke-direct {v0, p4}, Lf1/v;-><init>(Lf1/x;)V

    goto :goto_34

    :goto_3c
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 35
    invoke-direct/range {v0 .. v10}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V
    .registers 22

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, Lf1/b;->a:Lf1/b$a;

    invoke-virtual {v0}, Lf1/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lf1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lf1/w;->e:Lf1/y;

    .line 3
    iput v9, p0, Lf1/w;->f:F

    .line 4
    iput v10, p0, Lf1/w;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, Lf1/w;->h:Lf1/x;

    move-object/from16 v3, p5

    .line 6
    iput-object v3, p0, Lf1/w;->l:Lf1/i;

    .line 7
    new-instance v0, Lf1/w$c;

    invoke-direct {v0, p0}, Lf1/w$c;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->m:LBb/l;

    .line 8
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->n:Lf1/i;

    move-object/from16 v4, p6

    .line 9
    iput-object v4, p0, Lf1/w;->o:Lf1/i;

    .line 10
    new-instance v0, Lf1/w$b;

    invoke-direct {v0, p0}, Lf1/w$b;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->p:LBb/l;

    .line 11
    new-instance v0, Lf1/o;

    invoke-direct {v0, p0}, Lf1/o;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 12
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_53

    array-length v0, p2

    if-ne v0, v2, :cond_4b

    goto :goto_53

    .line 13
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    cmpl-float v0, v9, v10

    if-gez v0, :cond_9f

    .line 16
    sget-object v0, Lf1/w;->t:Lf1/w$a;

    invoke-static {v0, p2}, Lf1/w$a;->d(Lf1/w$a;[F)[F

    move-result-object v1

    iput-object v1, p0, Lf1/w;->i:[F

    if-nez v8, :cond_68

    .line 17
    invoke-static {v0, v1, p3}, Lf1/w$a;->a(Lf1/w$a;[FLf1/y;)[F

    move-result-object v2

    iput-object v2, p0, Lf1/w;->j:[F

    goto :goto_6d

    .line 18
    :cond_68
    array-length v5, v8

    if-ne v5, v2, :cond_87

    .line 19
    iput-object v8, p0, Lf1/w;->j:[F

    .line 20
    :goto_6d
    iget-object v2, p0, Lf1/w;->j:[F

    invoke-static {v2}, Lf1/d;->j([F)[F

    move-result-object v2

    iput-object v2, p0, Lf1/w;->k:[F

    .line 21
    invoke-static {v0, v1, v9, v10}, Lf1/w$a;->c(Lf1/w$a;[FFF)Z

    move-result v2

    iput-boolean v2, p0, Lf1/w;->r:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 22
    invoke-static/range {v0 .. v7}, Lf1/w$a;->b(Lf1/w$a;[FLf1/y;Lf1/i;Lf1/i;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lf1/w;->s:Z

    return-void

    .line 23
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v2, v8

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move v5, v9

    move v6, v10

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A(Lf1/w;)F
    .registers 1

    .line 1
    iget p0, p0, Lf1/w;->g:F

    .line 3
    return p0
.end method

.method public static final synthetic B(Lf1/w;)F
    .registers 1

    .line 1
    iget p0, p0, Lf1/w;->f:F

    .line 3
    return p0
.end method

.method public static final C(Lf1/w;D)D
    .registers 11

    .line 1
    iget-object v0, p0, Lf1/w;->o:Lf1/i;

    .line 3
    iget v1, p0, Lf1/w;->f:F

    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Lf1/w;->g:F

    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, LHb/l;->k(DDD)D

    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Lf1/i;->a(D)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final O(Lf1/w;D)D
    .registers 10

    .line 1
    iget-object v0, p0, Lf1/w;->l:Lf1/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lf1/i;->a(D)D

    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lf1/w;->f:F

    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Lf1/w;->g:F

    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, LHb/l;->k(DDD)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic k(Lf1/w;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->C(Lf1/w;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic l(Lf1/w;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->O(Lf1/w;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic m(Lf1/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->z(Lf1/x;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic n(Lf1/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->y(Lf1/x;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(Lf1/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->x(Lf1/x;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf1/w;->t(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(Lf1/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/w;->w(Lf1/x;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/w;->v(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/w;->u(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final t(D)D
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final u(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p2, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final v(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p2, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final w(Lf1/x;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, Lf1/x;->a()D

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lf1/x;->b()D

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lf1/x;->c()D

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lf1/x;->d()D

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lf1/x;->g()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lf1/d;->q(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final x(Lf1/x;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf1/x;->a()D

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf1/x;->b()D

    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf1/x;->c()D

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf1/x;->d()D

    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf1/x;->e()D

    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf1/x;->f()D

    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Lf1/x;->g()D

    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v17}, Lf1/d;->r(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final y(Lf1/x;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, Lf1/x;->a()D

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lf1/x;->b()D

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lf1/x;->c()D

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lf1/x;->d()D

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lf1/x;->g()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lf1/d;->s(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final z(Lf1/x;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf1/x;->a()D

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf1/x;->b()D

    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf1/x;->c()D

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf1/x;->d()D

    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf1/x;->e()D

    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf1/x;->f()D

    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Lf1/x;->g()D

    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v17}, Lf1/d;->t(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final D()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->p:LBb/l;

    .line 3
    return-object p0
.end method

.method public final E()Lf1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->q:Lf1/i;

    .line 3
    return-object p0
.end method

.method public final F()Lf1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->o:Lf1/i;

    .line 3
    return-object p0
.end method

.method public final G()[F
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->k:[F

    .line 3
    return-object p0
.end method

.method public final H()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->m:LBb/l;

    .line 3
    return-object p0
.end method

.method public final I()Lf1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->n:Lf1/i;

    .line 3
    return-object p0
.end method

.method public final J()Lf1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->l:Lf1/i;

    .line 3
    return-object p0
.end method

.method public final K()[F
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->i:[F

    .line 3
    return-object p0
.end method

.method public final L()Lf1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->h:Lf1/x;

    .line 3
    return-object p0
.end method

.method public final M()[F
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->j:[F

    .line 3
    return-object p0
.end method

.method public final N()Lf1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/w;->e:Lf1/y;

    .line 3
    return-object p0
.end method

.method public c(I)F
    .registers 2

    .line 1
    iget p0, p0, Lf1/w;->g:F

    .line 3
    return p0
.end method

.method public d(I)F
    .registers 2

    .line 1
    iget p0, p0, Lf1/w;->f:F

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_69

    .line 8
    const-class v2, Lf1/w;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_69

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lf1/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lf1/w;

    .line 26
    iget v2, p1, Lf1/w;->f:F

    .line 28
    iget v3, p0, Lf1/w;->f:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Lf1/w;->g:F

    .line 39
    iget v3, p0, Lf1/w;->g:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lf1/w;->e:Lf1/y;

    .line 50
    iget-object v3, p1, Lf1/w;->e:Lf1/y;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Lf1/w;->i:[F

    .line 61
    iget-object v3, p1, Lf1/w;->i:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p0, Lf1/w;->h:Lf1/x;

    .line 72
    if-eqz v2, :cond_50

    .line 74
    iget-object p0, p1, Lf1/w;->h:Lf1/x;

    .line 76
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    iget-object v2, p1, Lf1/w;->h:Lf1/x;

    .line 83
    if-nez v2, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v0, p0, Lf1/w;->l:Lf1/i;

    .line 88
    iget-object v2, p1, Lf1/w;->l:Lf1/i;

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-object p0, p0, Lf1/w;->o:Lf1/i;

    .line 99
    iget-object p1, p1, Lf1/w;->o:Lf1/i;

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf1/w;->s:Z

    .line 3
    return p0
.end method

.method public h(FFF)J
    .registers 7

    .line 1
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lf1/w;->j:[F

    .line 27
    invoke-static {v0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lf1/w;->j:[F

    .line 33
    invoke-static {p0, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 36
    move-result p0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    const/16 p0, 0x20

    .line 49
    shl-long p0, p1, p0

    .line 51
    const-wide p2, 0xffffffffL

    .line 56
    and-long/2addr p2, v0

    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Lf1/c;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lf1/w;->e:Lf1/y;

    .line 9
    invoke-virtual {v1}, Lf1/y;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lf1/w;->i:[F

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lf1/w;->f:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lf1/w;->g:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lf1/w;->h:Lf1/x;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1}, Lf1/x;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lf1/w;->h:Lf1/x;

    .line 68
    if-nez v1, :cond_57

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lf1/w;->l:Lf1/i;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object p0, p0, Lf1/w;->o:Lf1/i;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    :cond_57
    return v0
.end method

.method public i(FFF)F
    .registers 7

    .line 1
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lf1/w;->q:Lf1/i;

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object p0, p0, Lf1/w;->j:[F

    .line 27
    invoke-static {p0, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public j(FFFFLf1/c;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lf1/w;->k:[F

    .line 3
    invoke-static {v0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf1/w;->k:[F

    .line 9
    invoke-static {v1, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lf1/w;->k:[F

    .line 15
    invoke-static {v2, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lf1/w;->n:Lf1/i;

    .line 21
    float-to-double v2, v0

    .line 22
    invoke-interface {p2, v2, v3}, Lf1/i;->a(D)D

    .line 25
    move-result-wide p2

    .line 26
    double-to-float p2, p2

    .line 27
    iget-object p3, p0, Lf1/w;->n:Lf1/i;

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-interface {p3, v0, v1}, Lf1/i;->a(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float p3, v0

    .line 35
    iget-object p0, p0, Lf1/w;->n:Lf1/i;

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-interface {p0, v0, v1}, Lf1/i;->a(D)D

    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    invoke-static {p2, p3, p0, p4, p5}, Le1/G;->a(FFFFLf1/c;)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method
