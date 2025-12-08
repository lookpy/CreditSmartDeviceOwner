.class public final Lu3/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/u$b;,
        Lu3/u$c;,
        Lu3/u$a;
    }
.end annotation


# static fields
.field public static final u:Lu3/u$a;

.field public static final v:Ljava/lang/String;

.field public static final w:Lp/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/v$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/q;

.field public s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu3/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu3/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu3/u;->u:Lu3/u$a;

    .line 9
    const-string v0, "WorkSpec"

    .line 11
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lu3/u;->v:Ljava/lang/String;

    .line 22
    new-instance v0, Lu3/t;

    .line 24
    invoke-direct {v0}, Lu3/t;-><init>()V

    .line 27
    sput-object v0, Lu3/u;->w:Lp/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    .registers 32

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu3/u;->b:Landroidx/work/v$a;

    .line 4
    iput-object p3, p0, Lu3/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu3/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lu3/u;->e:Landroidx/work/e;

    .line 7
    iput-object p6, p0, Lu3/u;->f:Landroidx/work/e;

    .line 8
    iput-wide p7, p0, Lu3/u;->g:J

    .line 9
    iput-wide p9, p0, Lu3/u;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lu3/u;->i:J

    .line 11
    iput-object v0, p0, Lu3/u;->j:Landroidx/work/c;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lu3/u;->k:I

    .line 13
    iput-object v1, p0, Lu3/u;->l:Landroidx/work/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lu3/u;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lu3/u;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lu3/u;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lu3/u;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lu3/u;->q:Z

    .line 19
    iput-object v2, p0, Lu3/u;->r:Landroidx/work/q;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lu3/u;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lu3/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_15

    :cond_13
    move-object/from16 v6, p4

    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 23
    const-string v2, "EMPTY"

    if-eqz v1, :cond_22

    .line 24
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_24

    :cond_22
    move-object/from16 v7, p5

    :goto_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2f

    .line 25
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p6

    :goto_31
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_39

    move-wide v9, v2

    goto :goto_3b

    :cond_39
    move-wide/from16 v9, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-wide v11, v2

    goto :goto_43

    :cond_41
    move-wide/from16 v11, p9

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_49

    move-wide v13, v2

    goto :goto_4b

    :cond_49
    move-wide/from16 v13, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_53

    .line 26
    sget-object v1, Landroidx/work/c;->j:Landroidx/work/c;

    move-object v15, v1

    goto :goto_55

    :cond_53
    move-object/from16 v15, p13

    :goto_55
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_5d

    move/from16 v16, v5

    goto :goto_5f

    :cond_5d
    move/from16 v16, p14

    :goto_5f
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_68

    .line 27
    sget-object v1, Landroidx/work/a;->a:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_6a

    :cond_68
    move-object/from16 v17, p15

    :goto_6a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_71

    const-wide/16 v18, 0x7530

    goto :goto_73

    :cond_71
    move-wide/from16 v18, p16

    :goto_73
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7a

    move-wide/from16 v20, v2

    goto :goto_7c

    :cond_7a
    move-wide/from16 v20, p18

    :goto_7c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_83

    move-wide/from16 v22, v2

    goto :goto_85

    :cond_83
    move-wide/from16 v22, p20

    :goto_85
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_90

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_92

    :cond_90
    move-wide/from16 v24, p22

    :goto_92
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9a

    move/from16 v26, v5

    goto :goto_9c

    :cond_9a
    move/from16 v26, p24

    :goto_9c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    .line 28
    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q;

    move-object/from16 v27, v1

    goto :goto_a8

    :cond_a6
    move-object/from16 v27, p25

    :goto_a8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move/from16 v28, v5

    goto :goto_b2

    :cond_b0
    move/from16 v28, p26

    :goto_b2
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c0

    move/from16 v29, v5

    :goto_b9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_c3

    :cond_c0
    move/from16 v29, p27

    goto :goto_b9

    .line 29
    :goto_c3
    invoke-direct/range {v2 .. v29}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0xffffa

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    .line 30
    invoke-direct/range {v1 .. v30}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu3/u;)V
    .registers 35

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lu3/u;->c:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lu3/u;->b:Landroidx/work/v$a;

    .line 33
    iget-object v6, v0, Lu3/u;->d:Ljava/lang/String;

    .line 34
    new-instance v7, Landroidx/work/e;

    iget-object v1, v0, Lu3/u;->e:Landroidx/work/e;

    invoke-direct {v7, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 35
    new-instance v8, Landroidx/work/e;

    iget-object v1, v0, Lu3/u;->f:Landroidx/work/e;

    invoke-direct {v8, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 36
    iget-wide v9, v0, Lu3/u;->g:J

    .line 37
    iget-wide v11, v0, Lu3/u;->h:J

    .line 38
    iget-wide v13, v0, Lu3/u;->i:J

    .line 39
    new-instance v15, Landroidx/work/c;

    iget-object v1, v0, Lu3/u;->j:Landroidx/work/c;

    invoke-direct {v15, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 40
    iget v1, v0, Lu3/u;->k:I

    .line 41
    iget-object v2, v0, Lu3/u;->l:Landroidx/work/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 42
    iget-wide v1, v0, Lu3/u;->m:J

    move-wide/from16 v18, v1

    .line 43
    iget-wide v1, v0, Lu3/u;->n:J

    move-wide/from16 v20, v1

    .line 44
    iget-wide v1, v0, Lu3/u;->o:J

    move-wide/from16 v22, v1

    .line 45
    iget-wide v1, v0, Lu3/u;->p:J

    move-wide/from16 v24, v1

    .line 46
    iget-boolean v1, v0, Lu3/u;->q:Z

    .line 47
    iget-object v2, v0, Lu3/u;->r:Landroidx/work/q;

    .line 48
    iget v0, v0, Lu3/u;->s:I

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    const/16 v29, 0x0

    move/from16 v28, v0

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    .line 49
    invoke-direct/range {v2 .. v31}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu3/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu3/u$c;

    .line 30
    invoke-virtual {v1}, Lu3/u$c;->a()Landroidx/work/v;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu3/u;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Lu3/u;->l:Landroidx/work/a;

    .line 9
    sget-object v1, Landroidx/work/a;->b:Landroidx/work/a;

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget-wide v0, p0, Lu3/u;->m:J

    .line 15
    iget v2, p0, Lu3/u;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-wide v0, p0, Lu3/u;->m:J

    .line 22
    long-to-float v0, v0

    .line 23
    iget v1, p0, Lu3/u;->k:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 30
    move-result v0

    .line 31
    float-to-long v0, v0

    .line 32
    :goto_1f
    iget-wide v2, p0, Lu3/u;->n:J

    .line 34
    const-wide/32 v4, 0x112a880

    .line 37
    invoke-static {v0, v1, v4, v5}, LHb/l;->j(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lu3/u;->h()Z

    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    iget v0, p0, Lu3/u;->s:I

    .line 53
    iget-wide v3, p0, Lu3/u;->n:J

    .line 55
    if-nez v0, :cond_3b

    .line 57
    iget-wide v5, p0, Lu3/u;->g:J

    .line 59
    add-long/2addr v3, v5

    .line 60
    :cond_3b
    iget-wide v5, p0, Lu3/u;->i:J

    .line 62
    iget-wide v7, p0, Lu3/u;->h:J

    .line 64
    cmp-long p0, v5, v7

    .line 66
    if-eqz p0, :cond_4c

    .line 68
    if-nez v0, :cond_49

    .line 70
    const/4 p0, -0x1

    .line 71
    int-to-long v0, p0

    .line 72
    mul-long v1, v0, v5

    .line 74
    :cond_49
    add-long/2addr v3, v7

    .line 75
    add-long/2addr v3, v1

    .line 76
    return-wide v3

    .line 77
    :cond_4c
    if-nez v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v1, v7

    .line 81
    :goto_50
    add-long/2addr v3, v1

    .line 82
    return-wide v3

    .line 83
    :cond_52
    iget-wide v3, p0, Lu3/u;->n:J

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v3

    .line 93
    :cond_5c
    iget-wide v0, p0, Lu3/u;->g:J

    .line 95
    add-long/2addr v3, v0

    .line 96
    return-wide v3
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lu3/u;->t:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lu3/u;->s:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lu3/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lu3/u;

    .line 13
    iget-object v1, p0, Lu3/u;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lu3/u;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lu3/u;->b:Landroidx/work/v$a;

    .line 26
    iget-object v3, p1, Lu3/u;->b:Landroidx/work/v$a;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lu3/u;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lu3/u;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lu3/u;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lu3/u;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lu3/u;->e:Landroidx/work/e;

    .line 55
    iget-object v3, p1, Lu3/u;->e:Landroidx/work/e;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lu3/u;->f:Landroidx/work/e;

    .line 66
    iget-object v3, p1, Lu3/u;->f:Landroidx/work/e;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, Lu3/u;->g:J

    .line 77
    iget-wide v5, p1, Lu3/u;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Lu3/u;->h:J

    .line 86
    iget-wide v5, p1, Lu3/u;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Lu3/u;->i:J

    .line 95
    iget-wide v5, p1, Lu3/u;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lu3/u;->j:Landroidx/work/c;

    .line 104
    iget-object v3, p1, Lu3/u;->j:Landroidx/work/c;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lu3/u;->k:I

    .line 115
    iget v3, p1, Lu3/u;->k:I

    .line 117
    if-eq v1, v3, :cond_77

    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lu3/u;->l:Landroidx/work/a;

    .line 122
    iget-object v3, p1, Lu3/u;->l:Landroidx/work/a;

    .line 124
    if-eq v1, v3, :cond_7e

    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Lu3/u;->m:J

    .line 129
    iget-wide v5, p1, Lu3/u;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Lu3/u;->n:J

    .line 138
    iget-wide v5, p1, Lu3/u;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Lu3/u;->o:J

    .line 147
    iget-wide v5, p1, Lu3/u;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Lu3/u;->p:J

    .line 156
    iget-wide v5, p1, Lu3/u;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lu3/u;->q:Z

    .line 165
    iget-boolean v3, p1, Lu3/u;->q:Z

    .line 167
    if-eq v1, v3, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lu3/u;->r:Landroidx/work/q;

    .line 172
    iget-object v3, p1, Lu3/u;->r:Landroidx/work/q;

    .line 174
    if-eq v1, v3, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lu3/u;->s:I

    .line 179
    iget v3, p1, Lu3/u;->s:I

    .line 181
    if-eq v1, v3, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    iget p0, p0, Lu3/u;->t:I

    .line 186
    iget p1, p1, Lu3/u;->t:I

    .line 188
    if-eq p0, p1, :cond_be

    .line 190
    return v2

    .line 191
    :cond_be
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/c;->j:Landroidx/work/c;

    .line 3
    iget-object p0, p0, Lu3/u;->j:Landroidx/work/c;

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/u;->b:Landroidx/work/v$a;

    .line 3
    sget-object v1, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget p0, p0, Lu3/u;->k:I

    .line 9
    if-lez p0, :cond_c

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

.method public final h()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lu3/u;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu3/u;->b:Landroidx/work/v$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lu3/u;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lu3/u;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lu3/u;->e:Landroidx/work/e;

    .line 42
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lu3/u;->f:Landroidx/work/e;

    .line 51
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Lu3/u;->g:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-wide v1, p0, Lu3/u;->h:J

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-wide v1, p0, Lu3/u;->i:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lu3/u;->j:Landroidx/work/c;

    .line 87
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Lu3/u;->k:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lu3/u;->l:Landroidx/work/a;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-wide v1, p0, Lu3/u;->m:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-wide v1, p0, Lu3/u;->n:J

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-wide v1, p0, Lu3/u;->o:J

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-wide v1, p0, Lu3/u;->p:J

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-boolean v1, p0, Lu3/u;->q:Z

    .line 150
    if-eqz v1, :cond_98

    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_98
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object v1, p0, Lu3/u;->r:Landroidx/work/q;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget v1, p0, Lu3/u;->s:I

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget p0, p0, Lu3/u;->t:I

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    move-result p0

    .line 180
    add-int/2addr v0, p0

    .line 181
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{WorkSpec: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lu3/u;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
