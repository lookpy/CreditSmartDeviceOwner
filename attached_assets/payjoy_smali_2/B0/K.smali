.class public final LB0/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB0/T;

.field public final b:LD0/G;

.field public final c:LI1/N;

.field public final d:Z

.field public final e:Z

.field public final f:LD0/J;

.field public final g:LI1/F;

.field public final h:LB0/Z;

.field public final i:LB0/i;

.field public final j:LB0/r;

.field public final k:LBb/l;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;I)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/K;->a:LB0/T;

    .line 4
    iput-object p2, p0, LB0/K;->b:LD0/G;

    .line 5
    iput-object p3, p0, LB0/K;->c:LI1/N;

    .line 6
    iput-boolean p4, p0, LB0/K;->d:Z

    .line 7
    iput-boolean p5, p0, LB0/K;->e:Z

    .line 8
    iput-object p6, p0, LB0/K;->f:LD0/J;

    .line 9
    iput-object p7, p0, LB0/K;->g:LI1/F;

    .line 10
    iput-object p8, p0, LB0/K;->h:LB0/Z;

    .line 11
    iput-object p9, p0, LB0/K;->i:LB0/i;

    .line 12
    iput-object p10, p0, LB0/K;->j:LB0/r;

    .line 13
    iput-object p11, p0, LB0/K;->k:LBb/l;

    .line 14
    iput p12, p0, LB0/K;->l:I

    return-void
.end method

.method public synthetic constructor <init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    .line 15
    new-instance v2, LI1/N;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_15

    :cond_13
    move-object/from16 v6, p3

    :goto_15
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1e

    :cond_1c
    move/from16 v7, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    move v8, v1

    goto :goto_27

    :cond_25
    move/from16 v8, p5

    :goto_27
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_33

    .line 16
    sget-object v1, LI1/F;->c:LI1/F$a;

    invoke-virtual {v1}, LI1/F$a;->a()LI1/F;

    move-result-object v1

    move-object v10, v1

    goto :goto_35

    :cond_33
    move-object/from16 v10, p7

    :goto_35
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_48

    .line 17
    invoke-static {}, LB0/t;->a()LB0/r;

    move-result-object v1

    move-object v13, v1

    goto :goto_4a

    :cond_48
    move-object/from16 v13, p10

    :goto_4a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_52

    .line 18
    sget-object v0, LB0/K$a;->p:LB0/K$a;

    move-object v14, v0

    goto :goto_54

    :cond_52
    move-object/from16 v14, p11

    :goto_54
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move/from16 v15, p12

    .line 19
    invoke-direct/range {v3 .. v16}, LB0/K;-><init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LB0/K;-><init>(LB0/T;LD0/G;LI1/N;ZZLD0/J;LI1/F;LB0/Z;LB0/i;LB0/r;LBb/l;I)V

    return-void
.end method

.method public static final synthetic a(LB0/K;LI1/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB0/K;->e(LI1/o;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LB0/K;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB0/K;->f(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LB0/K;)I
    .registers 1

    .line 1
    iget p0, p0, LB0/K;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic d(LB0/K;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/K;->k:LBb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(LI1/o;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB0/K;->f(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB0/K;->a:LB0/T;

    .line 3
    invoke-virtual {v0}, LB0/T;->l()LI1/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LI1/t;

    .line 13
    invoke-direct {v1}, LI1/t;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, LI1/q;->b(Ljava/util/List;)LI1/N;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, LB0/K;->k:LBb/l;

    .line 26
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final g(LBb/l;)V
    .registers 7

    .line 1
    new-instance v0, LD0/F;

    .line 3
    iget-object v1, p0, LB0/K;->c:LI1/N;

    .line 5
    iget-object v2, p0, LB0/K;->g:LI1/F;

    .line 7
    iget-object v3, p0, LB0/K;->a:LB0/T;

    .line 9
    invoke-virtual {v3}, LB0/T;->h()LB0/V;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LB0/K;->f:LD0/J;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LD0/F;-><init>(LI1/N;LI1/F;LB0/V;LD0/J;)V

    .line 18
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, LD0/b;->u()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, LB0/K;->c:LI1/N;

    .line 27
    invoke-virtual {p1}, LI1/N;->h()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, LB1/D;->g(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_36

    .line 37
    invoke-virtual {v0}, LD0/b;->e()LB1/d;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LB0/K;->c:LI1/N;

    .line 43
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, LB0/K;->k:LBb/l;

    .line 57
    invoke-virtual {v0}, LD0/F;->Z()LI1/N;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final h()LD0/G;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/K;->b:LD0/G;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB0/K;->e:Z

    .line 3
    return p0
.end method

.method public final j()LB0/T;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/K;->a:LB0/T;

    .line 3
    return-object p0
.end method

.method public final k()LB0/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/K;->h:LB0/Z;

    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LB0/K;->m(Landroid/view/KeyEvent;)LI1/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-boolean p1, p0, LB0/K;->d:Z

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0, v0}, LB0/K;->e(LI1/o;)V

    .line 16
    iget-object p0, p0, LB0/K;->f:LD0/J;

    .line 18
    invoke-virtual {p0}, LD0/J;->b()V

    .line 21
    return v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    invoke-static {p1}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 26
    move-result v0

    .line 27
    sget-object v3, Lm1/c;->a:Lm1/c$a;

    .line 29
    invoke-virtual {v3}, Lm1/c$a;->a()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Lm1/c;->e(II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v0, p0, LB0/K;->j:LB0/r;

    .line 42
    invoke-interface {v0, p1}, LB0/r;->a(Landroid/view/KeyEvent;)LB0/p;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_53

    .line 48
    invoke-virtual {p1}, LB0/p;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-boolean v0, p0, LB0/K;->d:Z

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 64
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 66
    new-instance v1, LB0/K$b;

    .line 68
    invoke-direct {v1, p1, p0, v0}, LB0/K$b;-><init>(LB0/p;LB0/K;Lkotlin/jvm/internal/L;)V

    .line 71
    invoke-virtual {p0, v1}, LB0/K;->g(LBb/l;)V

    .line 74
    iget-object p0, p0, LB0/K;->h:LB0/Z;

    .line 76
    if-eqz p0, :cond_50

    .line 78
    invoke-virtual {p0}, LB0/Z;->a()V

    .line 81
    :cond_50
    iget-boolean p0, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)LI1/a;
    .registers 4

    .line 1
    invoke-static {p1}, LB0/M;->a(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object p0, p0, LB0/K;->i:LB0/i;

    .line 11
    invoke-virtual {p0, p1}, LB0/i;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_28

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p1, p0}, LB0/B;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, LI1/a;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, LI1/a;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v1
.end method
