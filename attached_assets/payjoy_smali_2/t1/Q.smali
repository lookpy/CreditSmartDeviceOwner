.class public final Lt1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/Q$a;,
        Lt1/Q$b;
    }
.end annotation


# instance fields
.field public final a:Lt1/F;

.field public final b:Lt1/n;

.field public c:Z

.field public final d:Lt1/d0;

.field public final e:LN0/d;

.field public f:J

.field public final g:LN0/d;

.field public h:LQ1/b;

.field public final i:Lt1/M;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/Q;->a:Lt1/F;

    .line 6
    new-instance v0, Lt1/n;

    .line 8
    sget-object v1, Lt1/f0;->u0:Lt1/f0$a;

    .line 10
    invoke-virtual {v1}, Lt1/f0$a;->a()Z

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Lt1/n;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lt1/Q;->b:Lt1/n;

    .line 19
    new-instance v2, Lt1/d0;

    .line 21
    invoke-direct {v2}, Lt1/d0;-><init>()V

    .line 24
    iput-object v2, p0, Lt1/Q;->d:Lt1/d0;

    .line 26
    new-instance v2, LN0/d;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Lt1/f0$b;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 36
    iput-object v2, p0, Lt1/Q;->e:LN0/d;

    .line 38
    const-wide/16 v6, 0x1

    .line 40
    iput-wide v6, p0, Lt1/Q;->f:J

    .line 42
    new-instance v2, LN0/d;

    .line 44
    new-array v3, v3, [Lt1/Q$a;

    .line 46
    invoke-direct {v2, v3, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 49
    iput-object v2, p0, Lt1/Q;->g:LN0/d;

    .line 51
    invoke-virtual {v1}, Lt1/f0$a;->a()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v1, Lt1/M;

    .line 59
    invoke-virtual {v2}, LN0/d;->f()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Lt1/M;-><init>(Lt1/F;Lt1/n;Ljava/util/List;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    iput-object v1, p0, Lt1/Q;->i:Lt1/M;

    .line 70
    return-void
.end method

.method public static synthetic A(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt1/Q;->z(Lt1/F;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic C(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt1/Q;->B(Lt1/F;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic F(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt1/Q;->E(Lt1/F;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic H(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt1/Q;->G(Lt1/F;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Lt1/Q;)Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/Q;->a:Lt1/F;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lt1/Q;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt1/Q;->c(Z)V

    .line 9
    return-void
.end method

.method public static synthetic w(Lt1/Q;Lt1/F;ZZILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lt1/Q;->v(Lt1/F;ZZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final B(Lt1/F;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_98

    .line 7
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt1/Q$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_97

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_86

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_86

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_86

    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v0, v3, :cond_80

    .line 35
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    if-nez p2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lt1/F;->R0()V

    .line 47
    invoke-virtual {p1}, Lt1/F;->S0()V

    .line 50
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4a

    .line 69
    invoke-virtual {p0, p1}, Lt1/Q;->j(Lt1/F;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_56

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_75

    .line 81
    invoke-virtual {p2}, Lt1/F;->W()Z

    .line 84
    move-result p2

    .line 85
    if-ne p2, v2, :cond_75

    .line 87
    :cond_56
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_62

    .line 93
    invoke-virtual {p0, p1}, Lt1/Q;->i(Lt1/F;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7a

    .line 99
    :cond_62
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6f

    .line 105
    invoke-virtual {p2}, Lt1/F;->b0()Z

    .line 108
    move-result p2

    .line 109
    if-ne p2, v2, :cond_6f

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 114
    invoke-virtual {p2, p1, v1}, Lt1/n;->c(Lt1/F;Z)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 120
    invoke-virtual {p2, p1, v2}, Lt1/n;->c(Lt1/F;Z)V

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean p0, p0, Lt1/Q;->c:Z

    .line 125
    if-nez p0, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    return v1

    .line 129
    :cond_80
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p0

    .line 135
    :cond_86
    iget-object v0, p0, Lt1/Q;->g:LN0/d;

    .line 137
    new-instance v3, Lt1/Q$a;

    .line 139
    invoke-direct {v3, p1, v2, p2}, Lt1/Q$a;-><init>(Lt1/F;ZZ)V

    .line 142
    invoke-virtual {v0, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 145
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 147
    if-eqz p0, :cond_97

    .line 149
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 152
    :cond_97
    return v1

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public final D(Lt1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/Q;->d:Lt1/d0;

    .line 3
    invoke-virtual {p0, p1}, Lt1/d0;->d(Lt1/F;)V

    .line 6
    return-void
.end method

.method public final E(Lt1/F;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/Q$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_73

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_73

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_73

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_73

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6d

    .line 29
    if-nez p2, :cond_3c

    .line 31
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lt1/F;->J0()Z

    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_3c

    .line 41
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_34

    .line 47
    invoke-virtual {p1}, Lt1/F;->T()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3c

    .line 53
    :cond_34
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lt1/F;->P0()V

    .line 64
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p1}, Lt1/F;->J0()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_67

    .line 77
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_59

    .line 83
    invoke-virtual {p2}, Lt1/F;->T()Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_59

    .line 89
    goto :goto_67

    .line 90
    :cond_59
    if-eqz p2, :cond_62

    .line 92
    invoke-virtual {p2}, Lt1/F;->b0()Z

    .line 95
    move-result p2

    .line 96
    if-ne p2, v2, :cond_62

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 101
    invoke-virtual {p2, p1, v1}, Lt1/n;->c(Lt1/F;Z)V

    .line 104
    :cond_67
    :goto_67
    iget-boolean p0, p0, Lt1/Q;->c:Z

    .line 106
    if-nez p0, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    return v1

    .line 110
    :cond_6d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p0

    .line 116
    :cond_73
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 118
    if-eqz p0, :cond_7a

    .line 120
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 123
    :cond_7a
    return v1
.end method

.method public final G(Lt1/F;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/Q$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6a

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_6a

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_59

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_59

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_53

    .line 29
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    if-nez p2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lt1/F;->S0()V

    .line 41
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3b

    .line 54
    invoke-virtual {p0, p1}, Lt1/Q;->i(Lt1/F;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4d

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_48

    .line 66
    invoke-virtual {p2}, Lt1/F;->b0()Z

    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_48

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 75
    invoke-virtual {p2, p1, v1}, Lt1/n;->c(Lt1/F;Z)V

    .line 78
    :cond_4d
    :goto_4d
    iget-boolean p0, p0, Lt1/Q;->c:Z

    .line 80
    if-nez p0, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    return v1

    .line 84
    :cond_53
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p0

    .line 90
    :cond_59
    iget-object v0, p0, Lt1/Q;->g:LN0/d;

    .line 92
    new-instance v2, Lt1/Q$a;

    .line 94
    invoke-direct {v2, p1, v1, p2}, Lt1/Q$a;-><init>(Lt1/F;ZZ)V

    .line 97
    invoke-virtual {v0, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 100
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 102
    if-eqz p0, :cond_6a

    .line 104
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 107
    :cond_6a
    return v1
.end method

.method public final I(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {v0}, LQ1/b;->t()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, LQ1/b;->g(JJ)Z

    .line 15
    move-result v0

    .line 16
    :goto_f
    if-nez v0, :cond_44

    .line 18
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 20
    if-nez v0, :cond_3c

    .line 22
    invoke-static {p1, p2}, LQ1/b;->b(J)LQ1/b;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt1/Q;->h:LQ1/b;

    .line 28
    iget-object p1, p0, Lt1/Q;->a:Lt1/F;

    .line 30
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    iget-object p1, p0, Lt1/Q;->a:Lt1/F;

    .line 38
    invoke-virtual {p1}, Lt1/F;->R0()V

    .line 41
    :cond_28
    iget-object p1, p0, Lt1/Q;->a:Lt1/F;

    .line 43
    invoke-virtual {p1}, Lt1/F;->S0()V

    .line 46
    iget-object p1, p0, Lt1/Q;->b:Lt1/n;

    .line 48
    iget-object p0, p0, Lt1/Q;->a:Lt1/F;

    .line 50
    invoke-virtual {p0}, Lt1/F;->Y()Lt1/F;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_38

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    invoke-virtual {p1, p0, v1}, Lt1/n;->c(Lt1/F;Z)V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "updateRootConstraints called while measuring"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/Q;->e:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_18

    .line 9
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    aget-object v3, v0, v2

    .line 16
    check-cast v3, Lt1/f0$b;

    .line 18
    invoke-interface {v3}, Lt1/f0$b;->g()V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v1, :cond_d

    .line 25
    :cond_18
    iget-object p0, p0, Lt1/Q;->e:LN0/d;

    .line 27
    invoke-virtual {p0}, LN0/d;->g()V

    .line 30
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lt1/Q;->d:Lt1/d0;

    .line 5
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 7
    invoke-virtual {p1, v0}, Lt1/d0;->e(Lt1/F;)V

    .line 10
    :cond_9
    iget-object p0, p0, Lt1/Q;->d:Lt1/d0;

    .line 12
    invoke-virtual {p0}, Lt1/d0;->a()V

    .line 15
    return-void
.end method

.method public final e(Lt1/F;LQ1/b;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_10

    .line 12
    invoke-virtual {p1, p2}, Lt1/F;->M0(LQ1/b;)Z

    .line 15
    move-result p2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, p2, v0}, Lt1/F;->N0(Lt1/F;LQ1/b;ILjava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    :goto_15
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_3f

    .line 28
    if-eqz v2, :cond_3f

    .line 30
    invoke-virtual {v2}, Lt1/F;->Y()Lt1/F;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_28

    .line 37
    invoke-static {p0, v2, v1, v4, v0}, Lt1/Q;->H(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 40
    return p2

    .line 41
    :cond_28
    invoke-virtual {p1}, Lt1/F;->e0()Lt1/F$g;

    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lt1/F$g;->a:Lt1/F$g;

    .line 47
    if-ne v3, v5, :cond_34

    .line 49
    invoke-static {p0, v2, v1, v4, v0}, Lt1/Q;->C(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 52
    return p2

    .line 53
    :cond_34
    invoke-virtual {p1}, Lt1/F;->e0()Lt1/F$g;

    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lt1/F$g;->b:Lt1/F$g;

    .line 59
    if-ne p1, v3, :cond_3f

    .line 61
    invoke-static {p0, v2, v1, v4, v0}, Lt1/Q;->A(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 64
    :cond_3f
    return p2
.end method

.method public final f(Lt1/F;LQ1/b;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1, p2}, Lt1/F;->Z0(LQ1/b;)Z

    .line 7
    move-result p2

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v0}, Lt1/F;->a1(Lt1/F;LQ1/b;ILjava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    :goto_d
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2e

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    invoke-virtual {p1}, Lt1/F;->d0()Lt1/F$g;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lt1/F$g;->a:Lt1/F$g;

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_23

    .line 32
    invoke-static {p0, v1, v5, v4, v0}, Lt1/Q;->H(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 35
    return p2

    .line 36
    :cond_23
    invoke-virtual {p1}, Lt1/F;->d0()Lt1/F$g;

    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lt1/F$g;->b:Lt1/F$g;

    .line 42
    if-ne p1, v2, :cond_2e

    .line 44
    invoke-static {p0, v1, v5, v4, v0}, Lt1/Q;->F(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 47
    :cond_2e
    return p2
.end method

.method public final g(Lt1/F;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/Q;->b:Lt1/n;

    .line 3
    invoke-virtual {v0, p2}, Lt1/n;->g(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0, p1, p2}, Lt1/Q;->s(Lt1/F;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0, p1, p2}, Lt1/Q;->h(Lt1/F;Z)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "node not yet measured"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final h(Lt1/F;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN0/d;->n()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_52

    .line 11
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_10
    aget-object v4, v0, v3

    .line 19
    check-cast v4, Lt1/F;

    .line 21
    if-nez p2, :cond_1c

    .line 23
    invoke-virtual {p0, v4}, Lt1/Q;->m(Lt1/F;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_24

    .line 29
    :cond_1c
    if-eqz p2, :cond_4e

    .line 31
    invoke-virtual {p0, v4}, Lt1/Q;->n(Lt1/F;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4e

    .line 37
    :cond_24
    invoke-static {v4}, Lt1/L;->a(Lt1/F;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_42

    .line 43
    if-nez p2, :cond_42

    .line 45
    invoke-virtual {v4}, Lt1/F;->W()Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3f

    .line 52
    iget-object v5, p0, Lt1/Q;->b:Lt1/n;

    .line 54
    invoke-virtual {v5, v4, v6}, Lt1/n;->e(Lt1/F;Z)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3f

    .line 60
    invoke-virtual {p0, v4, v6, v2}, Lt1/Q;->v(Lt1/F;ZZ)Z

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, v4, v6}, Lt1/Q;->g(Lt1/F;Z)V

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v4, p2}, Lt1/Q;->u(Lt1/F;Z)V

    .line 70
    invoke-virtual {p0, v4, p2}, Lt1/Q;->s(Lt1/F;Z)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4e

    .line 76
    invoke-virtual {p0, v4, p2}, Lt1/Q;->h(Lt1/F;Z)V

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-lt v3, v1, :cond_10

    .line 83
    :cond_52
    invoke-virtual {p0, p1, p2}, Lt1/Q;->u(Lt1/F;Z)V

    .line 86
    return-void
.end method

.method public final i(Lt1/F;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lt1/Q;->m(Lt1/F;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Lt1/F;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lt1/Q;->n(Lt1/F;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/Q;->b:Lt1/n;

    .line 3
    invoke-virtual {p0}, Lt1/n;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/Q;->d:Lt1/d0;

    .line 3
    invoke-virtual {p0}, Lt1/d0;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lt1/F;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->d0()Lt1/F$g;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/F$g;->a:Lt1/F$g;

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    invoke-virtual {p1}, Lt1/F;->S()Lt1/K;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt1/K;->r()Lt1/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lt1/b;->g()Lt1/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt1/a;->k()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final n(Lt1/F;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->e0()Lt1/F$g;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/F$g;->a:Lt1/F$g;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_22

    .line 10
    invoke-virtual {p1}, Lt1/F;->S()Lt1/K;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt1/K;->B()Lt1/b;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_20

    .line 20
    invoke-interface {p0}, Lt1/b;->g()Lt1/a;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-virtual {p0}, Lt1/a;->k()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lt1/Q;->f:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final p(LBb/a;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_95

    .line 9
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 11
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8d

    .line 17
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 19
    if-nez v0, :cond_85

    .line 21
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_80

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lt1/Q;->c:Z

    .line 29
    :try_start_1c
    iget-object v2, p0, Lt1/Q;->b:Lt1/n;

    .line 31
    invoke-virtual {v2}, Lt1/n;->h()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_70

    .line 37
    iget-object v2, p0, Lt1/Q;->b:Lt1/n;

    .line 39
    move v3, v1

    .line 40
    :goto_27
    invoke-virtual {v2}, Lt1/n;->h()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_69

    .line 46
    invoke-static {v2}, Lt1/n;->a(Lt1/n;)Lt1/m;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lt1/m;->d()Z

    .line 53
    move-result v4
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_66

    .line 54
    xor-int/lit8 v7, v4, 0x1

    .line 56
    if-nez v4, :cond_47

    .line 58
    :try_start_39
    invoke-static {v2}, Lt1/n;->a(Lt1/n;)Lt1/m;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lt1/m;->e()Lt1/F;

    .line 65
    move-result-object v4
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_43

    .line 66
    :goto_41
    move-object v6, v4

    .line 67
    goto :goto_50

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v5, p0

    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v2}, Lt1/n;->b(Lt1/n;)Lt1/m;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lt1/m;->e()Lt1/F;

    .line 79
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_66

    .line 80
    goto :goto_41

    .line 81
    :goto_50
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v5, p0

    .line 85
    :try_start_54
    invoke-static/range {v5 .. v10}, Lt1/Q;->w(Lt1/Q;Lt1/F;ZZILjava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    invoke-static {v5}, Lt1/Q;->a(Lt1/Q;)Lt1/F;

    .line 92
    move-result-object v4

    .line 93
    if-ne v6, v4, :cond_61

    .line 95
    if-eqz p0, :cond_61

    .line 97
    move v3, v0

    .line 98
    :cond_61
    move-object p0, v5

    .line 99
    goto :goto_27

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :goto_64
    move-object p1, v0

    .line 102
    goto :goto_7d

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_64

    .line 106
    :cond_69
    move-object v5, p0

    .line 107
    if-eqz p1, :cond_72

    .line 109
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_63

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object v5, p0

    .line 114
    move v3, v1

    .line 115
    :cond_72
    :goto_72
    iput-boolean v1, v5, Lt1/Q;->c:Z

    .line 117
    iget-object p0, v5, Lt1/Q;->i:Lt1/M;

    .line 119
    if-eqz p0, :cond_7b

    .line 121
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 124
    :cond_7b
    move v1, v3

    .line 125
    goto :goto_81

    .line 126
    :goto_7d
    iput-boolean v1, v5, Lt1/Q;->c:Z

    .line 128
    throw p1

    .line 129
    :cond_80
    move-object v5, p0

    .line 130
    :goto_81
    invoke-virtual {v5}, Lt1/Q;->b()V

    .line 133
    return v1

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public final q(Lt1/F;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_96

    .line 16
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 18
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8e

    .line 24
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 26
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_86

    .line 32
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 34
    if-nez v0, :cond_7e

    .line 36
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 38
    if-eqz v0, :cond_7a

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lt1/Q;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    iget-object v1, p0, Lt1/Q;->b:Lt1/n;

    .line 46
    invoke-virtual {v1, p1}, Lt1/n;->i(Lt1/F;)Z

    .line 49
    invoke-static {p2, p3}, LQ1/b;->b(J)LQ1/b;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Lt1/Q;->e(Lt1/F;LQ1/b;)Z

    .line 56
    move-result v1

    .line 57
    invoke-static {p2, p3}, LQ1/b;->b(J)LQ1/b;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lt1/Q;->f(Lt1/F;LQ1/b;)Z

    .line 64
    if-nez v1, :cond_4a

    .line 66
    invoke-virtual {p1}, Lt1/F;->V()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_59

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_59

    .line 87
    invoke-virtual {p1}, Lt1/F;->O0()V

    .line 90
    :cond_59
    invoke-virtual {p1}, Lt1/F;->T()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6d

    .line 96
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6d

    .line 102
    invoke-virtual {p1}, Lt1/F;->d1()V

    .line 105
    iget-object p2, p0, Lt1/Q;->d:Lt1/d0;

    .line 107
    invoke-virtual {p2, p1}, Lt1/d0;->d(Lt1/F;)V
    :try_end_6d
    .catchall {:try_start_2b .. :try_end_6d} :catchall_48

    .line 110
    :cond_6d
    iput-boolean v0, p0, Lt1/Q;->c:Z

    .line 112
    iget-object p1, p0, Lt1/Q;->i:Lt1/M;

    .line 114
    if-eqz p1, :cond_7a

    .line 116
    invoke-virtual {p1}, Lt1/M;->a()V

    .line 119
    goto :goto_7a

    .line 120
    :goto_77
    iput-boolean v0, p0, Lt1/Q;->c:Z

    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lt1/Q;->b()V

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string p1, "measureAndLayout called on root"

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/Q;->b:Lt1/n;

    .line 3
    invoke-virtual {v0}, Lt1/n;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 9
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 11
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 17
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 19
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    iget-boolean v0, p0, Lt1/Q;->c:Z

    .line 27
    if-nez v0, :cond_53

    .line 29
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 31
    if-eqz v0, :cond_6b

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lt1/Q;->c:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_24
    iget-object v2, p0, Lt1/Q;->b:Lt1/n;

    .line 39
    invoke-virtual {v2, v0}, Lt1/n;->g(Z)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_41

    .line 45
    iget-object v2, p0, Lt1/Q;->a:Lt1/F;

    .line 47
    invoke-virtual {v2}, Lt1/F;->Y()Lt1/F;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    iget-object v2, p0, Lt1/Q;->a:Lt1/F;

    .line 55
    invoke-virtual {p0, v2, v0}, Lt1/Q;->y(Lt1/F;Z)V

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 63
    invoke-virtual {p0, v0}, Lt1/Q;->x(Lt1/F;)V

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 68
    invoke-virtual {p0, v0, v1}, Lt1/Q;->y(Lt1/F;Z)V
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_3a

    .line 71
    iput-boolean v1, p0, Lt1/Q;->c:Z

    .line 73
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 75
    if-eqz p0, :cond_6b

    .line 77
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 80
    return-void

    .line 81
    :goto_50
    iput-boolean v1, p0, Lt1/Q;->c:Z

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    return-void
.end method

.method public final s(Lt1/F;Z)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lt1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/Q;->b:Lt1/n;

    .line 3
    invoke-virtual {p0, p1}, Lt1/n;->i(Lt1/F;)Z

    .line 6
    return-void
.end method

.method public final u(Lt1/F;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/Q;->s(Lt1/F;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lt1/Q;->b:Lt1/n;

    .line 9
    invoke-virtual {v0, p1, p2}, Lt1/n;->e(Lt1/F;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lt1/Q;->v(Lt1/F;ZZ)Z

    .line 19
    :cond_12
    return-void
.end method

.method public final v(Lt1/F;ZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_34

    .line 15
    invoke-virtual {p1}, Lt1/F;->J0()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_34

    .line 21
    invoke-virtual {p0, p1}, Lt1/Q;->i(Lt1/F;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 27
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_34

    .line 39
    invoke-virtual {p0, p1}, Lt1/Q;->j(Lt1/F;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-virtual {p1}, Lt1/F;->B()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 71
    if-ne p1, v0, :cond_4e

    .line 73
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5c

    .line 86
    if-eqz p2, :cond_5c

    .line 88
    invoke-virtual {p0, p1, v0}, Lt1/Q;->e(Lt1/F;LQ1/b;)Z

    .line 91
    move-result v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    :goto_5d
    invoke-virtual {p0, p1, v0}, Lt1/Q;->f(Lt1/F;LQ1/b;)Z

    .line 97
    move-result v0

    .line 98
    :goto_61
    if-eqz p3, :cond_b0

    .line 100
    if-nez v2, :cond_6b

    .line 102
    invoke-virtual {p1}, Lt1/F;->V()Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_7c

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 111
    move-result-object p3

    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-static {p3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7c

    .line 120
    if-eqz p2, :cond_7c

    .line 122
    invoke-virtual {p1}, Lt1/F;->O0()V

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lt1/F;->T()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_b0

    .line 131
    iget-object p2, p0, Lt1/Q;->a:Lt1/F;

    .line 133
    if-eq p1, p2, :cond_99

    .line 135
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b0

    .line 141
    invoke-virtual {p2}, Lt1/F;->e()Z

    .line 144
    move-result p2

    .line 145
    const/4 p3, 0x1

    .line 146
    if-ne p2, p3, :cond_b0

    .line 148
    invoke-virtual {p1}, Lt1/F;->J0()Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b0

    .line 154
    :cond_99
    iget-object p2, p0, Lt1/Q;->a:Lt1/F;

    .line 156
    if-ne p1, p2, :cond_a1

    .line 158
    invoke-virtual {p1, v1, v1}, Lt1/F;->X0(II)V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lt1/F;->d1()V

    .line 165
    :goto_a4
    iget-object p2, p0, Lt1/Q;->d:Lt1/d0;

    .line 167
    invoke-virtual {p2, p1}, Lt1/d0;->d(Lt1/F;)V

    .line 170
    iget-object p1, p0, Lt1/Q;->i:Lt1/M;

    .line 172
    if-eqz p1, :cond_b0

    .line 174
    invoke-virtual {p1}, Lt1/M;->a()V

    .line 177
    :cond_b0
    iget-object p1, p0, Lt1/Q;->g:LN0/d;

    .line 179
    invoke-virtual {p1}, LN0/d;->q()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f8

    .line 185
    iget-object p1, p0, Lt1/Q;->g:LN0/d;

    .line 187
    invoke-virtual {p1}, LN0/d;->n()I

    .line 190
    move-result p2

    .line 191
    if-lez p2, :cond_f3

    .line 193
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    :cond_c4
    aget-object p3, p1, v1

    .line 199
    check-cast p3, Lt1/Q$a;

    .line 201
    invoke-virtual {p3}, Lt1/Q$a;->a()Lt1/F;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lt1/F;->G0()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_ef

    .line 211
    invoke-virtual {p3}, Lt1/Q$a;->c()Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e4

    .line 217
    invoke-virtual {p3}, Lt1/Q$a;->a()Lt1/F;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p3}, Lt1/Q$a;->b()Z

    .line 224
    move-result p3

    .line 225
    invoke-virtual {p0, v2, p3}, Lt1/Q;->G(Lt1/F;Z)Z

    .line 228
    goto :goto_ef

    .line 229
    :cond_e4
    invoke-virtual {p3}, Lt1/Q$a;->a()Lt1/F;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p3}, Lt1/Q$a;->b()Z

    .line 236
    move-result p3

    .line 237
    invoke-virtual {p0, v2, p3}, Lt1/Q;->B(Lt1/F;Z)Z

    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v1, v1, 0x1

    .line 242
    if-lt v1, p2, :cond_c4

    .line 244
    :cond_f3
    iget-object p0, p0, Lt1/Q;->g:LN0/d;

    .line 246
    invoke-virtual {p0}, LN0/d;->g()V

    .line 249
    :cond_f8
    return v0
.end method

.method public final x(Lt1/F;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LN0/d;->n()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2b

    .line 11
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Lt1/F;

    .line 20
    invoke-virtual {p0, v2}, Lt1/Q;->m(Lt1/F;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_27

    .line 26
    invoke-static {v2}, Lt1/L;->a(Lt1/F;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v2, v3}, Lt1/Q;->y(Lt1/F;Z)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Lt1/Q;->x(Lt1/F;)V

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-lt v1, v0, :cond_f

    .line 44
    :cond_2b
    return-void
.end method

.method public final y(Lt1/F;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/Q;->a:Lt1/F;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lt1/Q;->h:LQ1/b;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_11

    .line 14
    invoke-virtual {p0, p1, v0}, Lt1/Q;->e(Lt1/F;LQ1/b;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Lt1/Q;->f(Lt1/F;LQ1/b;)Z

    .line 21
    return-void
.end method

.method public final z(Lt1/F;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/Q$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_91

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_23

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_91

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_23

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-virtual {p1}, Lt1/F;->V()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    :cond_2f
    if-nez p2, :cond_39

    .line 50
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    invoke-virtual {p1}, Lt1/F;->Q0()V

    .line 61
    invoke-virtual {p1}, Lt1/F;->P0()V

    .line 64
    invoke-virtual {p1}, Lt1/F;->I0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    if-eqz p2, :cond_5f

    .line 89
    invoke-virtual {p2}, Lt1/F;->W()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5f

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    if-eqz p2, :cond_68

    .line 98
    invoke-virtual {p2}, Lt1/F;->V()Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_68

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 107
    invoke-virtual {p2, p1, v2}, Lt1/n;->c(Lt1/F;Z)V

    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    if-eqz p2, :cond_7d

    .line 119
    invoke-virtual {p2}, Lt1/F;->T()Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_7d

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    if-eqz p2, :cond_86

    .line 128
    invoke-virtual {p2}, Lt1/F;->b0()Z

    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_86

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object p2, p0, Lt1/Q;->b:Lt1/n;

    .line 137
    invoke-virtual {p2, p1, v1}, Lt1/n;->c(Lt1/F;Z)V

    .line 140
    :cond_8b
    :goto_8b
    iget-boolean p0, p0, Lt1/Q;->c:Z

    .line 142
    if-nez p0, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    return v1

    .line 146
    :cond_91
    iget-object p0, p0, Lt1/Q;->i:Lt1/M;

    .line 148
    if-eqz p0, :cond_98

    .line 150
    invoke-virtual {p0}, Lt1/M;->a()V

    .line 153
    :cond_98
    return v1
.end method
