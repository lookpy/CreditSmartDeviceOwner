.class public abstract LI0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/E;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLL0/p1;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LI0/e;->a:Z

    .line 4
    iput p2, p0, LI0/e;->b:F

    .line 5
    iput-object p3, p0, LI0/e;->c:LL0/p1;

    return-void
.end method

.method public synthetic constructor <init>(ZFLL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/e;-><init>(ZFLL0/p1;)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/k;LL0/k;I)Lp0/F;
    .registers 15

    .line 1
    const v0, 0x3aef0613

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:115)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LI0/p;->d()LL0/A0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI0/o;

    .line 29
    const v1, -0x5adb992e

    .line 32
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 35
    iget-object v1, p0, LI0/e;->c:LL0/p1;

    .line 37
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le1/E;

    .line 43
    invoke-virtual {v1}, Le1/E;->z()J

    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Le1/E;->b:Le1/E$a;

    .line 49
    invoke-virtual {v3}, Le1/E$a;->f()J

    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_46

    .line 58
    iget-object v1, p0, LI0/e;->c:LL0/p1;

    .line 60
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le1/E;

    .line 66
    invoke-virtual {v1}, Le1/E;->z()J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v0, p2, v2}, LI0/o;->b(LL0/k;I)J

    .line 74
    move-result-wide v3

    .line 75
    :goto_4a
    invoke-interface {p2}, LL0/k;->Q()V

    .line 78
    invoke-static {v3, v4}, Le1/E;->h(J)Le1/E;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p2, v2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0, p2, v2}, LI0/o;->a(LL0/k;I)LI0/f;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2, v2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 93
    move-result-object v8

    .line 94
    iget-boolean v5, p0, LI0/e;->a:Z

    .line 96
    iget v6, p0, LI0/e;->b:F

    .line 98
    and-int/lit8 v0, p3, 0xe

    .line 100
    shl-int/lit8 v1, p3, 0xc

    .line 102
    const/high16 v2, 0x70000

    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int v10, v0, v1

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v9, p2

    .line 110
    invoke-virtual/range {v3 .. v10}, LI0/e;->b(Ls0/k;ZFLL0/p1;LL0/p1;LL0/k;I)LI0/m;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, LI0/e$a;

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, v4, p0, p2}, LI0/e$a;-><init>(Ls0/k;LI0/m;Lsb/e;)V

    .line 120
    shl-int/lit8 p2, p3, 0x3

    .line 122
    and-int/lit8 p2, p2, 0x70

    .line 124
    or-int/lit16 p2, p2, 0x208

    .line 126
    invoke-static {p0, v4, p1, v9, p2}, LL0/J;->e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 129
    invoke-static {}, LL0/n;->G()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 135
    invoke-static {}, LL0/n;->R()V

    .line 138
    :cond_89
    invoke-interface {v9}, LL0/k;->Q()V

    .line 141
    return-object p0
.end method

.method public abstract b(Ls0/k;ZFLL0/p1;LL0/p1;LL0/k;I)LI0/m;
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
    instance-of v1, p1, LI0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, LI0/e;->a:Z

    .line 13
    check-cast p1, LI0/e;

    .line 15
    iget-boolean v3, p1, LI0/e;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LI0/e;->b:F

    .line 22
    iget v3, p1, LI0/e;->b:F

    .line 24
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, LI0/e;->c:LL0/p1;

    .line 33
    iget-object p1, p1, LI0/e;->c:LL0/p1;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LI0/e;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LI0/e;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LI0/e;->c:LL0/p1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
