.class public final LJ0/z0;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/h;
.implements Lt1/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 14

    .line 1
    invoke-static {}, LJ0/p0;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_20

    .line 15
    invoke-static {}, LJ0/p0;->b()LL0/A0;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-eqz p0, :cond_35

    .line 36
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 39
    move-result p3

    .line 40
    invoke-static {v0, v1}, LQ1/k;->h(J)F

    .line 43
    move-result p4

    .line 44
    invoke-interface {p1, p4}, LQ1/d;->o0(F)I

    .line 47
    move-result p4

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p3

    .line 52
    :goto_33
    move v3, p3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 57
    move-result p3

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    if-eqz p0, :cond_4e

    .line 61
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1}, LQ1/k;->g(J)F

    .line 68
    move-result p3

    .line 69
    invoke-interface {p1, p3}, LQ1/d;->o0(F)I

    .line 72
    move-result p3

    .line 73
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p0

    .line 77
    :goto_4c
    move v4, p0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 82
    move-result p0

    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    new-instance v6, LJ0/z0$a;

    .line 86
    invoke-direct {v6, v3, p2, v4}, LJ0/z0$a;-><init>(ILr1/U;I)V

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v2 .. v8}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
