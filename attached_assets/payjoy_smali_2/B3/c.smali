.class public abstract LB3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB3/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB3/c$a;

    .line 3
    invoke-direct {v0}, LB3/c$a;-><init>()V

    .line 6
    sput-object v0, LB3/c;->a:LB3/c$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()LB3/c$a;
    .registers 1

    .line 1
    sget-object v0, LB3/c;->a:LB3/c$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)LM3/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB3/c;->e(J)LM3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lz3/e;LBb/l;LBb/l;Lr1/f;ILB3/h;LL0/k;II)LB3/b;
    .registers 12

    .line 1
    const v0, 0x62169369

    .line 4
    invoke-interface {p7, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p9, 0x4

    .line 9
    if-eqz v1, :cond_10

    .line 11
    sget-object p2, LB3/b;->y:LB3/b$b;

    .line 13
    invoke-virtual {p2}, LB3/b$b;->a()LBb/l;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 v1, p9, 0x8

    .line 19
    if-eqz v1, :cond_15

    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_15
    and-int/lit8 v1, p9, 0x10

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    sget-object p4, Lr1/f;->a:Lr1/f$a;

    .line 28
    invoke-virtual {p4}, Lr1/f$a;->d()Lr1/f;

    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    and-int/lit8 v1, p9, 0x20

    .line 34
    if-eqz v1, :cond_29

    .line 36
    sget-object p5, Lg1/f;->r0:Lg1/f$a;

    .line 38
    invoke-virtual {p5}, Lg1/f$a;->b()I

    .line 41
    move-result p5

    .line 42
    :cond_29
    and-int/lit8 p9, p9, 0x40

    .line 44
    if-eqz p9, :cond_31

    .line 46
    invoke-static {}, LB3/i;->a()LB3/h;

    .line 49
    move-result-object p6

    .line 50
    :cond_31
    invoke-static {}, LL0/n;->G()Z

    .line 53
    move-result p9

    .line 54
    if-eqz p9, :cond_3d

    .line 56
    const/4 p9, -0x1

    .line 57
    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:166)"

    .line 59
    invoke-static {v0, p8, p9, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 62
    :cond_3d
    move p9, p8

    .line 63
    move-object p8, p7

    .line 64
    move p7, p5

    .line 65
    move-object p5, p3

    .line 66
    new-instance p3, LB3/d;

    .line 68
    invoke-direct {p3, p0, p6, p1}, LB3/d;-><init>(Ljava/lang/Object;LB3/h;Lz3/e;)V

    .line 71
    shr-int/lit8 p0, p9, 0x3

    .line 73
    const p1, 0xfff0

    .line 76
    and-int p9, p0, p1

    .line 78
    move-object p6, p4

    .line 79
    move-object p4, p2

    .line 80
    invoke-static/range {p3 .. p9}, LB3/c;->d(LB3/d;LBb/l;LBb/l;Lr1/f;ILL0/k;I)LB3/b;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, LL0/n;->G()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    invoke-static {}, LL0/n;->R()V

    .line 93
    :cond_5c
    invoke-interface {p8}, LL0/k;->Q()V

    .line 96
    return-object p0
.end method

.method public static final d(LB3/d;LBb/l;LBb/l;Lr1/f;ILL0/k;I)LB3/b;
    .registers 10

    .line 1
    const v0, 0x38ccb86a

    .line 4
    invoke-interface {p5, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:199)"

    .line 16
    invoke-static {v0, p6, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, LB3/d;->b()Ljava/lang/Object;

    .line 22
    move-result-object p6

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {p6, p5, v0}, LB3/m;->f(Ljava/lang/Object;LL0/k;I)LL3/i;

    .line 28
    move-result-object p6

    .line 29
    invoke-static {p6}, LB3/c;->h(LL3/i;)V

    .line 32
    const v0, 0x1186ad73

    .line 35
    invoke-interface {p5, v0}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 44
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_3d

    .line 50
    new-instance v0, LB3/b;

    .line 52
    invoke-virtual {p0}, LB3/d;->a()Lz3/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p6, v1}, LB3/b;-><init>(LL3/i;Lz3/e;)V

    .line 59
    invoke-interface {p5, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    check-cast v0, LB3/b;

    .line 64
    invoke-interface {p5}, LL0/k;->Q()V

    .line 67
    invoke-virtual {v0, p1}, LB3/b;->E(LBb/l;)V

    .line 70
    invoke-virtual {v0, p2}, LB3/b;->z(LBb/l;)V

    .line 73
    invoke-virtual {v0, p3}, LB3/b;->w(Lr1/f;)V

    .line 76
    invoke-virtual {v0, p4}, LB3/b;->x(I)V

    .line 79
    invoke-static {}, Lu1/x0;->a()LL0/A0;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p5, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, LB3/b;->B(Z)V

    .line 96
    invoke-virtual {p0}, LB3/d;->a()Lz3/e;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, LB3/b;->y(Lz3/e;)V

    .line 103
    invoke-virtual {v0, p6}, LB3/b;->C(LL3/i;)V

    .line 106
    invoke-virtual {v0}, LB3/b;->b()V

    .line 109
    invoke-static {}, LL0/n;->G()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_75

    .line 115
    invoke-static {}, LL0/n;->R()V

    .line 118
    :cond_75
    invoke-interface {p5}, LL0/k;->Q()V

    .line 121
    return-object v0
.end method

.method public static final e(J)LM3/i;
    .registers 6

    .line 1
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 3
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p0, LM3/i;->d:LM3/i;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, LB3/m;->e(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    new-instance v0, LM3/i;

    .line 22
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_32

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_32

    .line 38
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LDb/c;->d(F)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LM3/a;->a(I)LM3/c$a;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object v1, LM3/c$b;->a:LM3/c$b;

    .line 53
    :goto_34
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_51

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_51

    .line 69
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, LDb/c;->d(F)I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, LM3/a;->a(I)LM3/c$a;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object p0, LM3/c$b;->a:LM3/c$b;

    .line 84
    :goto_53
    invoke-direct {v0, v1, p0}, LM3/i;-><init>(LM3/c;LM3/c;)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unsupported type: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ". "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_1a

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p2, "If you wish to display this "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-static {p0, p1}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(LL3/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL3/i;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LL3/i$a;

    .line 7
    if-nez v1, :cond_46

    .line 9
    instance-of v1, v0, Le1/Q;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3b

    .line 15
    instance-of v1, v0, Li1/d;

    .line 17
    if-nez v1, :cond_30

    .line 19
    instance-of v0, v0, Lh1/c;

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-virtual {p0}, LL3/i;->M()LN3/c;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "request.target must be null."

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    const-string p0, "Painter"

    .line 40
    invoke-static {p0, v3, v2, v3}, LB3/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_30
    const-string p0, "ImageVector"

    .line 51
    invoke-static {p0, v3, v2, v3}, LB3/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3b
    const-string p0, "ImageBitmap"

    .line 62
    invoke-static {p0, v3, v2, v3}, LB3/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_46
    const-string p0, "ImageRequest.Builder"

    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 75
    invoke-static {p0, v0}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    throw p0
.end method
