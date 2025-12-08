.class public final Lt1/K$b;
.super Lr1/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/C;
.implements Lt1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/K$b$a;
    }
.end annotation


# instance fields
.field public A:LBb/l;

.field public B:J

.field public C:F

.field public final D:LBb/a;

.field public final synthetic E:Lt1/K;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lt1/F$g;

.field public l:Z

.field public m:J

.field public n:LBb/l;

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public final t:Lt1/a;

.field public final u:LN0/d;

.field public v:Z

.field public w:Z

.field public final x:LBb/a;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lt1/K;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-direct {p0}, Lr1/U;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lt1/K$b;->g:I

    .line 11
    iput v0, p0, Lt1/K$b;->h:I

    .line 13
    sget-object v0, Lt1/F$g;->c:Lt1/F$g;

    .line 15
    iput-object v0, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 17
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 19
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lt1/K$b;->m:J

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lt1/K$b;->p:Z

    .line 28
    new-instance v2, Lt1/G;

    .line 30
    invoke-direct {v2, p0}, Lt1/G;-><init>(Lt1/b;)V

    .line 33
    iput-object v2, p0, Lt1/K$b;->t:Lt1/a;

    .line 35
    new-instance v2, LN0/d;

    .line 37
    const/16 v3, 0x10

    .line 39
    new-array v3, v3, [Lt1/K$b;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 45
    iput-object v2, p0, Lt1/K$b;->u:LN0/d;

    .line 47
    iput-boolean v1, p0, Lt1/K$b;->v:Z

    .line 49
    new-instance v1, Lt1/K$b$b;

    .line 51
    invoke-direct {v1, p0}, Lt1/K$b$b;-><init>(Lt1/K$b;)V

    .line 54
    iput-object v1, p0, Lt1/K$b;->x:LBb/a;

    .line 56
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lt1/K$b;->B:J

    .line 62
    new-instance v0, Lt1/K$b$c;

    .line 64
    invoke-direct {v0, p1, p0}, Lt1/K$b$c;-><init>(Lt1/K;Lt1/K$b;)V

    .line 67
    iput-object v0, p0, Lt1/K$b;->D:LBb/a;

    .line 69
    return-void
.end method

.method private final F1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lt1/K$b;->R1(Z)V

    .line 9
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 11
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {p0}, Lt1/F;->b0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {p0, v1, v2, v4, v3}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lt1/F;->W()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-static {p0, v1, v2, v4, v3}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lt1/V;->k2()Lt1/V;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_48

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {v0}, Lt1/V;->b2()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 65
    invoke-virtual {v0}, Lt1/V;->u2()V

    .line 68
    :cond_43
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LN0/d;->n()I

    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_71

    .line 83
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    aget-object v3, v0, v2

    .line 89
    check-cast v3, Lt1/F;

    .line 91
    invoke-virtual {v3}, Lt1/F;->l0()I

    .line 94
    move-result v4

    .line 95
    const v5, 0x7fffffff

    .line 98
    if-eq v4, v5, :cond_6d

    .line 100
    invoke-virtual {v3}, Lt1/F;->a0()Lt1/K$b;

    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v4}, Lt1/K$b;->F1()V

    .line 107
    invoke-virtual {p0, v3}, Lt1/F;->m1(Lt1/F;)V

    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 112
    if-lt v2, v1, :cond_56

    .line 114
    :cond_71
    return-void
.end method

.method private final G1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lt1/K$b;->R1(Z)V

    .line 11
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 13
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LN0/d;->n()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2d

    .line 27
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    aget-object v2, p0, v0

    .line 33
    check-cast v2, Lt1/F;

    .line 35
    invoke-virtual {v2}, Lt1/F;->a0()Lt1/K$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v2}, Lt1/K$b;->G1()V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    if-lt v0, v1, :cond_1e

    .line 46
    :cond_2d
    return-void
.end method

.method private final I1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 9
    invoke-virtual {v0}, Lt1/F;->s0()LN0/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LN0/d;->n()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3e

    .line 19
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_18
    aget-object v4, v0, v3

    .line 27
    check-cast v4, Lt1/F;

    .line 29
    invoke-virtual {v4}, Lt1/F;->b0()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3a

    .line 35
    invoke-virtual {v4}, Lt1/F;->d0()Lt1/F$g;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lt1/F$g;->a:Lt1/F$g;

    .line 41
    if-ne v5, v6, :cond_3a

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v4, v5, v6, v5}, Lt1/F;->a1(Lt1/F;LQ1/b;ILjava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3a

    .line 51
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-static {v4, v2, v2, v6, v5}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    if-lt v3, v1, :cond_18

    .line 63
    :cond_3e
    return-void
.end method

.method private final J1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 15
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 27
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt1/F;->R()Lt1/F$g;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lt1/F$g;->c:Lt1/F$g;

    .line 37
    if-ne v1, v2, :cond_4b

    .line 39
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 41
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lt1/K$b$a;->a:[I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    aget v1, v2, v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_46

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_43

    .line 63
    invoke-virtual {v0}, Lt1/F;->R()Lt1/F$g;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget-object v0, Lt1/F$g;->b:Lt1/F$g;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v0, Lt1/F$g;->a:Lt1/F$g;

    .line 73
    :goto_48
    invoke-virtual {p0, v0}, Lt1/F;->s1(Lt1/F$g;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public static final synthetic S0(Lt1/K$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt1/K$b;->f1()V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lt1/K$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt1/K$b;->j1()V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lt1/K$b;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->A:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lt1/K$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/K$b;->B:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic Z0(Lt1/K$b;)F
    .registers 1

    .line 1
    iget p0, p0, Lt1/K$b;->C:F

    .line 3
    return p0
.end method

.method private final f1()V
    .registers 7

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LN0/d;->n()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3f

    .line 17
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_15
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Lt1/F;

    .line 26
    invoke-virtual {v3}, Lt1/F;->a0()Lt1/K$b;

    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lt1/K$b;->g:I

    .line 32
    invoke-virtual {v3}, Lt1/F;->l0()I

    .line 35
    move-result v5

    .line 36
    if-eq v4, v5, :cond_3b

    .line 38
    invoke-virtual {p0}, Lt1/F;->W0()V

    .line 41
    invoke-virtual {p0}, Lt1/F;->A0()V

    .line 44
    invoke-virtual {v3}, Lt1/F;->l0()I

    .line 47
    move-result v4

    .line 48
    const v5, 0x7fffffff

    .line 51
    if-ne v4, v5, :cond_3b

    .line 53
    invoke-virtual {v3}, Lt1/F;->a0()Lt1/K$b;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v3}, Lt1/K$b;->G1()V

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    if-lt v2, v1, :cond_15

    .line 64
    :cond_3f
    return-void
.end method

.method private final j1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt1/K;->p(Lt1/K;I)V

    .line 7
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 9
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LN0/d;->n()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3c

    .line 23
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move v2, v1

    .line 28
    :cond_1b
    aget-object v3, p0, v2

    .line 30
    check-cast v3, Lt1/F;

    .line 32
    invoke-virtual {v3}, Lt1/F;->a0()Lt1/K$b;

    .line 35
    move-result-object v3

    .line 36
    iget v4, v3, Lt1/K$b;->h:I

    .line 38
    iput v4, v3, Lt1/K$b;->g:I

    .line 40
    const v4, 0x7fffffff

    .line 43
    iput v4, v3, Lt1/K$b;->h:I

    .line 45
    iput-boolean v1, v3, Lt1/K$b;->s:Z

    .line 47
    iget-object v4, v3, Lt1/K$b;->k:Lt1/F$g;

    .line 49
    sget-object v5, Lt1/F$g;->b:Lt1/F$g;

    .line 51
    if-ne v4, v5, :cond_38

    .line 53
    sget-object v4, Lt1/F$g;->c:Lt1/F$g;

    .line 55
    iput-object v4, v3, Lt1/K$b;->k:Lt1/F$g;

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    if-lt v2, v0, :cond_1b

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/K$b;->J1()V

    .line 4
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 6
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lr1/l;->A(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final A1()F
    .registers 1

    .line 1
    iget p0, p0, Lt1/K$b;->y:F

    .line 3
    return p0
.end method

.method public final B1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 13
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lt1/F;->R()Lt1/F$g;

    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_48

    .line 23
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 25
    if-eq p0, v1, :cond_48

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lt1/F;->R()Lt1/F$g;

    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p0, :cond_29

    .line 33
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    :goto_29
    sget-object v1, Lt1/K$b$a;->b:[I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p0

    .line 48
    aget p0, v1, p0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq p0, v1, :cond_43

    .line 54
    if-ne p0, v2, :cond_3b

    .line 56
    invoke-virtual {v0, p1}, Lt1/F;->i1(Z)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, p0, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final C1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K$b;->p:Z

    .line 4
    return-void
.end method

.method public final D1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K$b;->s:Z

    .line 3
    return p0
.end method

.method public final E1()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lt1/K;->i(Lt1/K;Z)V

    .line 7
    return-void
.end method

.method public G0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-virtual {v0}, Lt1/K;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_48

    .line 9
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 11
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LN0/d;->n()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_48

    .line 25
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :cond_1e
    aget-object v3, p0, v2

    .line 33
    check-cast v3, Lt1/F;

    .line 35
    invoke-virtual {v3}, Lt1/F;->S()Lt1/K;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lt1/K;->u()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_32

    .line 45
    invoke-virtual {v4}, Lt1/K;->t()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3d

    .line 51
    :cond_32
    invoke-virtual {v4}, Lt1/K;->z()Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3d

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v3, v1, v6, v5}, Lt1/F;->j1(Lt1/F;ZILjava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {v4}, Lt1/K;->F()Lt1/K$b;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lt1/K$b;->H1()V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    if-lt v2, v0, :cond_1e

    .line 73
    :cond_48
    return-void
.end method

.method public J()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public J0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final K1()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lt1/K$b;->h:I

    .line 6
    iput v0, p0, Lt1/K$b;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lt1/K$b;->R1(Z)V

    .line 12
    return-void
.end method

.method public final L1()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K$b;->z:Z

    .line 4
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 6
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lt1/K$b;->J()Lt1/V;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lt1/V;->m2()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 24
    invoke-static {v3}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lt1/F;->i0()Lt1/V;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lt1/F;->N()Lt1/V;

    .line 35
    move-result-object v3

    .line 36
    :goto_23
    if-eq v4, v3, :cond_36

    .line 38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Lt1/B;

    .line 45
    invoke-virtual {v4}, Lt1/V;->m2()F

    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Lt1/V;->k2()Lt1/V;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    iget v3, p0, Lt1/K$b;->y:F

    .line 57
    cmpg-float v3, v2, v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    iput v2, p0, Lt1/K$b;->y:F

    .line 64
    if-eqz v1, :cond_44

    .line 66
    invoke-virtual {v1}, Lt1/F;->W0()V

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {v1}, Lt1/F;->A0()V

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_62

    .line 81
    if-eqz v1, :cond_55

    .line 83
    invoke-virtual {v1}, Lt1/F;->A0()V

    .line 86
    :cond_55
    invoke-direct {p0}, Lt1/K$b;->F1()V

    .line 89
    iget-boolean v2, p0, Lt1/K$b;->f:Z

    .line 91
    if-eqz v2, :cond_62

    .line 93
    if-eqz v1, :cond_62

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Lt1/F;->j1(Lt1/F;ZILjava/lang/Object;)V

    .line 99
    :cond_62
    if-eqz v1, :cond_96

    .line 101
    iget-boolean v2, p0, Lt1/K$b;->f:Z

    .line 103
    if-nez v2, :cond_98

    .line 105
    invoke-virtual {v1}, Lt1/F;->U()Lt1/F$e;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lt1/F$e;->c:Lt1/F$e;

    .line 111
    if-ne v2, v3, :cond_98

    .line 113
    iget v2, p0, Lt1/K$b;->h:I

    .line 115
    const v3, 0x7fffffff

    .line 118
    if-ne v2, v3, :cond_8e

    .line 120
    invoke-virtual {v1}, Lt1/F;->S()Lt1/K;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lt1/K;->e(Lt1/K;)I

    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lt1/K$b;->h:I

    .line 130
    invoke-virtual {v1}, Lt1/F;->S()Lt1/K;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lt1/K;->e(Lt1/K;)I

    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-static {v1, v2}, Lt1/K;->p(Lt1/K;I)V

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v0, "Place was called on a node which was placed already"

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_96
    iput v3, p0, Lt1/K$b;->h:I

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lt1/K$b;->w()V

    .line 156
    return-void
.end method

.method public final M1(JFLBb/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->I0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_70

    .line 13
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 15
    sget-object v1, Lt1/F$e;->c:Lt1/F$e;

    .line 17
    invoke-static {v0, v1}, Lt1/K;->l(Lt1/K;Lt1/F$e;)V

    .line 20
    iput-wide p1, p0, Lt1/K$b;->m:J

    .line 22
    iput p3, p0, Lt1/K$b;->o:F

    .line 24
    iput-object p4, p0, Lt1/K$b;->n:LBb/l;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lt1/K$b;->j:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lt1/K$b;->z:Z

    .line 32
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 34
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lt1/K$b;->E:Lt1/K;

    .line 44
    invoke-virtual {v2}, Lt1/K;->z()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_44

    .line 50
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_44

    .line 56
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 58
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/V;->H2(JFLBb/l;)V

    .line 65
    invoke-virtual {p0}, Lt1/K$b;->L1()V

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lt1/a;->r(Z)V

    .line 76
    iget-object v2, p0, Lt1/K$b;->E:Lt1/K;

    .line 78
    invoke-virtual {v2, v0}, Lt1/K;->U(Z)V

    .line 81
    iput-object p4, p0, Lt1/K$b;->A:LBb/l;

    .line 83
    iput-wide p1, p0, Lt1/K$b;->B:J

    .line 85
    iput p3, p0, Lt1/K$b;->C:F

    .line 87
    invoke-interface {v1}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lt1/K$b;->E:Lt1/K;

    .line 93
    invoke-static {p2}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lt1/K$b;->D:LBb/a;

    .line 99
    invoke-virtual {p1, p2, v0, p3}, Lt1/h0;->c(Lt1/F;ZLBb/a;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lt1/K$b;->A:LBb/l;

    .line 105
    :goto_68
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 107
    sget-object p1, Lt1/F$e;->e:Lt1/F$e;

    .line 109
    invoke-static {p0, p1}, Lt1/K;->l(Lt1/K;Lt1/F$e;)V

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p1, "place is called on a deactivated node"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public final N1(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->I0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_dd

    .line 13
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 15
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 25
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lt1/K$b;->E:Lt1/K;

    .line 35
    invoke-static {v2}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 41
    invoke-static {v3}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lt1/F;->C()Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_3f

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    invoke-virtual {v1}, Lt1/F;->C()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v1, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v1, v4

    .line 65
    :goto_40
    invoke-virtual {v2, v1}, Lt1/F;->p1(Z)V

    .line 68
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 70
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lt1/F;->b0()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6f

    .line 80
    invoke-virtual {p0}, Lr1/U;->L0()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2, p1, p2}, LQ1/b;->g(JJ)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 93
    invoke-static {p1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p1, v5, p2, v1}, Lt1/f0;->m(Lt1/f0;Lt1/F;ZILjava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 104
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lt1/F;->o1()V

    .line 111
    return v5

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lt1/a;->s(Z)V

    .line 119
    sget-object v0, Lt1/K$b$d;->p:Lt1/K$b$d;

    .line 121
    invoke-virtual {p0, v0}, Lt1/K$b;->i0(LBb/l;)V

    .line 124
    iput-boolean v4, p0, Lt1/K$b;->i:Z

    .line 126
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 128
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lt1/V;->a()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, p1, p2}, Lr1/U;->R0(J)V

    .line 139
    iget-object v2, p0, Lt1/K$b;->E:Lt1/K;

    .line 141
    invoke-static {v2, p1, p2}, Lt1/K;->h(Lt1/K;J)V

    .line 144
    iget-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 146
    invoke-virtual {p1}, Lt1/K;->H()Lt1/V;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lt1/V;->a()J

    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2, v0, v1}, LQ1/r;->e(JJ)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c1

    .line 160
    iget-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 162
    invoke-virtual {p1}, Lt1/K;->H()Lt1/V;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 173
    move-result p2

    .line 174
    if-ne p1, p2, :cond_c1

    .line 176
    iget-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 178
    invoke-virtual {p1}, Lt1/K;->H()Lt1/V;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 189
    move-result p2

    .line 190
    if-eq p1, p2, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v4, v5

    .line 194
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lt1/K$b;->E:Lt1/K;

    .line 196
    invoke-virtual {p1}, Lt1/K;->H()Lt1/V;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 203
    move-result p1

    .line 204
    iget-object p2, p0, Lt1/K$b;->E:Lt1/K;

    .line 206
    invoke-virtual {p2}, Lt1/K;->H()Lt1/V;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 213
    move-result p2

    .line 214
    invoke-static {p1, p2}, LQ1/s;->a(II)J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lr1/U;->Q0(J)V

    .line 221
    return v4

    .line 222
    :cond_dd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string p1, "measure is called on a deactivated node"

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
.end method

.method public O0(JFLBb/l;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K$b;->s:Z

    .line 4
    iget-wide v1, p0, Lt1/K$b;->m:J

    .line 6
    invoke-static {p1, p2, v1, v2}, LQ1/n;->i(JJ)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 12
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 14
    invoke-virtual {v1}, Lt1/K;->t()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 22
    invoke-virtual {v1}, Lt1/K;->u()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    :cond_1b
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 30
    invoke-static {v1, v0}, Lt1/K;->j(Lt1/K;Z)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Lt1/K$b;->H1()V

    .line 36
    :cond_23
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 38
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lt1/L;->a(Lt1/F;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_82

    .line 49
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 51
    invoke-virtual {v1}, Lt1/K;->H()Lt1/V;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lt1/V;->l2()Lt1/V;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    invoke-virtual {v1}, Lt1/O;->Z0()Lr1/U$a;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    move-object v3, v1

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 72
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lt1/f0;->getPlacementScope()Lr1/U$a;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_43

    .line 85
    :goto_54
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 87
    invoke-virtual {v1}, Lt1/K;->E()Lt1/K$a;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 94
    invoke-static {v1}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    invoke-virtual {v1}, Lt1/F;->S()Lt1/K;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Lt1/K;->o(Lt1/K;I)V

    .line 111
    :cond_6e
    const v1, 0x7fffffff

    .line 114
    invoke-virtual {v4, v1}, Lt1/K$a;->L1(I)V

    .line 117
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 120
    move-result v5

    .line 121
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 131
    :cond_82
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 133
    invoke-virtual {v1}, Lt1/K;->E()Lt1/K$a;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_91

    .line 139
    invoke-virtual {v1}, Lt1/K$a;->s1()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, v2

    .line 147
    :goto_92
    if-nez v0, :cond_98

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/K$b;->M1(JFLBb/l;)V

    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p1, "Error: Placement happened before lookahead."

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public final O1()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lt1/K$b;->f:Z

    .line 5
    iget-boolean v2, p0, Lt1/K$b;->j:Z

    .line 7
    if-eqz v2, :cond_31

    .line 9
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 12
    move-result v2

    .line 13
    iget-wide v3, p0, Lt1/K$b;->m:J

    .line 15
    iget v5, p0, Lt1/K$b;->o:F

    .line 17
    iget-object v6, p0, Lt1/K$b;->n:LBb/l;

    .line 19
    invoke-virtual {p0, v3, v4, v5, v6}, Lt1/K$b;->M1(JFLBb/l;)V

    .line 22
    if-eqz v2, :cond_2e

    .line 24
    iget-boolean v2, p0, Lt1/K$b;->z:Z

    .line 26
    if-nez v2, :cond_2e

    .line 28
    iget-object v2, p0, Lt1/K$b;->E:Lt1/K;

    .line 30
    invoke-static {v2}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lt1/F;->k0()Lt1/F;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v1, v0, v3}, Lt1/F;->j1(Lt1/F;ZILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    :goto_2e
    iput-boolean v1, p0, Lt1/K$b;->f:Z

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    const-string v0, "replace called on unplaced item"

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_2c

    .line 58
    :goto_39
    iput-boolean v1, p0, Lt1/K$b;->f:Z

    .line 60
    throw v0
.end method

.method public final P1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K$b;->v:Z

    .line 3
    return-void
.end method

.method public final Q1(Lt1/F$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 3
    return-void
.end method

.method public R1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K$b;->r:Z

    .line 3
    return-void
.end method

.method public S(I)I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/K$b;->J1()V

    .line 4
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 6
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lr1/l;->S(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final S1(Lt1/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    iget-object v1, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 9
    sget-object v2, Lt1/F$g;->c:Lt1/F$g;

    .line 11
    if-eq v1, v2, :cond_1b

    .line 13
    invoke-virtual {p1}, Lt1/F;->C()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lt1/K$b$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_4b

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_30

    .line 46
    sget-object p1, Lt1/F$g;->b:Lt1/F$g;

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    sget-object p1, Lt1/F$g;->a:Lt1/F$g;

    .line 78
    :goto_4d
    iput-object p1, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Lt1/F$g;->c:Lt1/F$g;

    .line 83
    iput-object p1, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 85
    return-void
.end method

.method public final T1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/K$b;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 10
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt1/V;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lt1/K$b;->p:Z

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iput-boolean v1, p0, Lt1/K$b;->p:Z

    .line 28
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 30
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lt1/V;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lt1/K$b;->q:Ljava/lang/Object;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public V(I)I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/K$b;->J1()V

    .line 4
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 6
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lr1/l;->V(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K$b;->r:Z

    .line 3
    return p0
.end method

.method public e0(J)Lr1/U;
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->R()Lt1/F$g;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 17
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt1/F;->u()V

    .line 24
    :cond_17
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 26
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lt1/L;->a(Lt1/F;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 38
    invoke-virtual {v0}, Lt1/K;->E()Lt1/K$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v1}, Lt1/K$a;->K1(Lt1/F$g;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lt1/K$a;->e0(J)Lr1/U;

    .line 51
    :cond_32
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 53
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lt1/K$b;->S1(Lt1/F;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lt1/K$b;->N1(J)Z

    .line 63
    return-object p0
.end method

.method public g()Lt1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->t:Lt1/a;

    .line 3
    return-object p0
.end method

.method public i0(LBb/l;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LN0/d;->n()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_28

    .line 17
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_15
    aget-object v2, p0, v1

    .line 24
    check-cast v2, Lt1/F;

    .line 26
    invoke-virtual {v2}, Lt1/F;->S()Lt1/K;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lt1/K;->r()Lt1/b;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v0, :cond_15

    .line 41
    :cond_28
    return-void
.end method

.method public k(I)I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/K$b;->J1()V

    .line 4
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 6
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lr1/l;->k(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public m()Ljava/util/Map;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt1/K$b;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 8
    invoke-virtual {v0}, Lt1/K;->A()Lt1/F$e;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lt1/F$e;->a:Lt1/F$e;

    .line 14
    if-ne v0, v2, :cond_26

    .line 16
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lt1/a;->s(Z)V

    .line 23
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt1/a;->g()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 35
    invoke-virtual {v0}, Lt1/K;->L()V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lt1/a;->r(Z)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lt1/K$b;->J()Lt1/V;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lt1/O;->t1(Z)V

    .line 53
    invoke-virtual {p0}, Lt1/K$b;->w()V

    .line 56
    invoke-virtual {p0}, Lt1/K$b;->J()Lt1/V;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lt1/O;->t1(Z)V

    .line 64
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lt1/a;->h()Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public p(Lr1/a;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    sget-object v2, Lt1/F$e;->a:Lt1/F$e;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lt1/a;->u(Z)V

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 35
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    sget-object v0, Lt1/F$e;->c:Lt1/F$e;

    .line 51
    if-ne v1, v0, :cond_3b

    .line 53
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lt1/a;->t(Z)V

    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v3, p0, Lt1/K$b;->l:Z

    .line 62
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 64
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lt1/O;->p(Lr1/a;)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lt1/K$b;->l:Z

    .line 75
    return p1
.end method

.method public final p1()Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->z1()V

    .line 10
    iget-boolean v0, p0, Lt1/K$b;->v:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object p0, p0, Lt1/K$b;->u:LN0/d;

    .line 16
    invoke-virtual {p0}, LN0/d;->f()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object v0, p0, Lt1/K$b;->E:Lt1/K;

    .line 23
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lt1/K$b;->u:LN0/d;

    .line 29
    invoke-virtual {v0}, Lt1/F;->s0()LN0/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LN0/d;->n()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_51

    .line 40
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_2c
    aget-object v6, v2, v5

    .line 47
    check-cast v6, Lt1/F;

    .line 49
    invoke-virtual {v1}, LN0/d;->n()I

    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_42

    .line 55
    invoke-virtual {v6}, Lt1/F;->S()Lt1/K;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lt1/K;->F()Lt1/K$b;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v6}, Lt1/F;->S()Lt1/K;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lt1/K;->F()Lt1/K$b;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, LN0/d;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 80
    if-lt v5, v3, :cond_2c

    .line 82
    :cond_51
    invoke-virtual {v0}, Lt1/F;->F()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, LN0/d;->n()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, LN0/d;->A(II)V

    .line 97
    iput-boolean v4, p0, Lt1/K$b;->v:Z

    .line 99
    iget-object p0, p0, Lt1/K$b;->u:LN0/d;

    .line 101
    invoke-virtual {p0}, LN0/d;->f()Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public q()Lt1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0}, Lt1/K;->r()Lt1/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final r1()LQ1/b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/K$b;->i:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lr1/U;->L0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LQ1/b;->b(J)LQ1/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public requestLayout()V
    .registers 4

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lt1/F;->j1(Lt1/F;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final s1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K$b;->w:Z

    .line 3
    return p0
.end method

.method public final t1()Lt1/F$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K$b;->k:Lt1/F$g;

    .line 3
    return-object p0
.end method

.method public final u1()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/K$b;->h:I

    .line 3
    return p0
.end method

.method public w()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K$b;->w:Z

    .line 4
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lt1/a;->o()V

    .line 11
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 13
    invoke-virtual {v1}, Lt1/K;->z()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-direct {p0}, Lt1/K$b;->I1()V

    .line 22
    :cond_15
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 24
    invoke-static {v1}, Lt1/K;->b(Lt1/K;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_34

    .line 31
    iget-boolean v1, p0, Lt1/K$b;->l:Z

    .line 33
    if-nez v1, :cond_7d

    .line 35
    invoke-virtual {p0}, Lt1/K$b;->J()Lt1/V;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lt1/O;->p1()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7d

    .line 45
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 47
    invoke-virtual {v1}, Lt1/K;->z()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7d

    .line 53
    :cond_34
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 55
    invoke-static {v1, v2}, Lt1/K;->j(Lt1/K;Z)V

    .line 58
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 60
    invoke-virtual {v1}, Lt1/K;->A()Lt1/F$e;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 66
    sget-object v4, Lt1/F$e;->c:Lt1/F$e;

    .line 68
    invoke-static {v3, v4}, Lt1/K;->l(Lt1/K;Lt1/F$e;)V

    .line 71
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 73
    invoke-virtual {v3, v2}, Lt1/K;->V(Z)V

    .line 76
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 78
    invoke-static {v3}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lt1/K$b;->x:LBb/a;

    .line 92
    invoke-virtual {v4, v3, v2, v5}, Lt1/h0;->e(Lt1/F;ZLBb/a;)V

    .line 95
    iget-object v3, p0, Lt1/K$b;->E:Lt1/K;

    .line 97
    invoke-static {v3, v1}, Lt1/K;->l(Lt1/K;Lt1/F$e;)V

    .line 100
    invoke-virtual {p0}, Lt1/K$b;->J()Lt1/V;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lt1/O;->p1()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_78

    .line 110
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 112
    invoke-virtual {v1}, Lt1/K;->u()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 118
    invoke-virtual {p0}, Lt1/K$b;->requestLayout()V

    .line 121
    :cond_78
    iget-object v1, p0, Lt1/K$b;->E:Lt1/K;

    .line 123
    invoke-static {v1, v2}, Lt1/K;->k(Lt1/K;Z)V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lt1/a;->l()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lt1/a;->q(Z)V

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lt1/a;->g()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lt1/a;->k()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-virtual {p0}, Lt1/K$b;->g()Lt1/a;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lt1/a;->n()V

    .line 170
    :cond_a9
    iput-boolean v2, p0, Lt1/K$b;->w:Z

    .line 172
    return-void
.end method

.method public w0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lt1/K$b;->E:Lt1/K;

    .line 3
    invoke-static {p0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 13
    return-void
.end method
