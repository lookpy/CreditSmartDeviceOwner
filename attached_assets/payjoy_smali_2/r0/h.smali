.class public final Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/q;


# instance fields
.field public final a:Lr0/j;

.field public final b:Lo0/i;

.field public final c:Lo0/x;

.field public final d:Lo0/i;

.field public e:LY0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/j;Lo0/i;Lo0/x;Lo0/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/h;->a:Lr0/j;

    .line 6
    iput-object p2, p0, Lr0/h;->b:Lo0/i;

    .line 8
    iput-object p3, p0, Lr0/h;->c:Lo0/x;

    .line 10
    iput-object p4, p0, Lr0/h;->d:Lo0/i;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->g()LY0/k;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr0/h;->e:LY0/k;

    .line 18
    return-void
.end method

.method public static final synthetic b(Lr0/h;Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/h;->f(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr0/h;)Lo0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/h;->d:Lo0/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr0/h;)Lr0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/h;->a:Lr0/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr0/h;Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lr0/h;->j(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lr0/h$c;->p:Lr0/h$c;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lr0/h;->h(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, Lr0/h;

    .line 8
    iget-object v0, p1, Lr0/h;->d:Lo0/i;

    .line 10
    iget-object v2, p0, Lr0/h;->d:Lo0/i;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p1, Lr0/h;->c:Lo0/x;

    .line 20
    iget-object v2, p0, Lr0/h;->c:Lo0/x;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, p1, Lr0/h;->b:Lo0/i;

    .line 30
    iget-object v2, p0, Lr0/h;->b:Lo0/i;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object p1, p1, Lr0/h;->a:Lr0/j;

    .line 40
    iget-object p0, p0, Lr0/h;->a:Lr0/j;

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method public final f(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lr0/h$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr0/h$a;

    .line 8
    iget v1, v0, Lr0/h$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/h$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/h$a;

    .line 22
    invoke-direct {v0, p0, p4}, Lr0/h$a;-><init>(Lr0/h;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lr0/h$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/h$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_2e

    .line 38
    iget-object p0, v0, Lr0/h$a;->p:Ljava/lang/Object;

    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, LBb/l;

    .line 43
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lr0/h;->e:LY0/k;

    .line 60
    new-instance v4, Lr0/h$b;

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v8, p1

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lr0/h$b;-><init>(Lr0/h;FLBb/l;Lq0/B;Lsb/e;)V

    .line 70
    iput-object v7, v0, Lr0/h$a;->p:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lr0/h$a;->s:I

    .line 74
    invoke-static {p4, v4, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object p3, v7

    .line 82
    :goto_51
    check-cast p4, Lr0/a;

    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object p4
.end method

.method public final g(FF)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lr0/h;->c:Lo0/x;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2}, Lo0/z;->a(Lo0/x;FF)F

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p1

    .line 16
    cmpl-float p0, p0, p1

    .line 18
    if-ltz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lr0/h$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr0/h$d;

    .line 8
    iget v1, v0, Lr0/h$d;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/h$d;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/h$d;

    .line 22
    invoke-direct {v0, p0, p4}, Lr0/h$d;-><init>(Lr0/h;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lr0/h$d;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/h$d;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lr0/h$d;->r:I

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/h;->f(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p4, Lr0/a;

    .line 64
    invoke-virtual {p4}, Lr0/a;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p4}, Lr0/a;->b()Lo0/k;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    cmpg-float p0, p0, p2

    .line 81
    if-nez p0, :cond_53

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1}, Lo0/k;->y()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p2

    .line 94
    :goto_5d
    invoke-static {p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/h;->d:Lo0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lr0/h;->c:Lo0/x;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lr0/h;->b:Lo0/i;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lr0/h;->a:Lr0/j;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0, p2, p3}, Lr0/h;->g(FF)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Lr0/d;

    .line 9
    iget-object p0, p0, Lr0/h;->c:Lo0/x;

    .line 11
    invoke-direct {v0, p0}, Lr0/d;-><init>(Lo0/x;)V

    .line 14
    :goto_d
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lr0/g;

    .line 23
    iget-object p0, p0, Lr0/h;->b:Lo0/i;

    .line 25
    invoke-direct {v0, p0}, Lr0/g;-><init>(Lo0/i;)V

    .line 28
    goto :goto_d

    .line 29
    :goto_1c
    invoke-static/range {v1 .. v6}, Lr0/i;->d(Lq0/B;FFLr0/b;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lr0/h$e;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr0/h$e;

    .line 10
    iget v2, v1, Lr0/h$e;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_18

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr0/h$e;->r:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    :goto_16
    move-object v7, v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Lr0/h$e;

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v1, v2, v0}, Lr0/h$e;-><init>(Lr0/h;Lsb/e;)V

    .line 32
    goto :goto_16

    .line 33
    :goto_20
    iget-object v0, v7, Lr0/h$e;->p:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget v3, v7, Lr0/h$e;->r:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_39

    .line 44
    if-ne v3, v4, :cond_31

    .line 46
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_71

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v0, v0, v3

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v3

    .line 77
    if-nez v0, :cond_60

    .line 79
    :goto_4e
    const/16 v15, 0x1c

    .line 81
    const/16 v16, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v8, p2

    .line 90
    move/from16 v9, p3

    .line 92
    invoke-static/range {v8 .. v16}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_60
    iput v4, v7, Lr0/h$e;->r:I

    .line 99
    move-object/from16 v3, p1

    .line 101
    move/from16 v4, p2

    .line 103
    move/from16 v5, p3

    .line 105
    move-object/from16 v6, p4

    .line 107
    invoke-virtual/range {v2 .. v7}, Lr0/h;->i(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    check-cast v0, Lr0/a;

    .line 116
    invoke-virtual {v0}, Lr0/a;->c()Lo0/k;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
