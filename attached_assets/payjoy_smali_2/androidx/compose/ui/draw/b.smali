.class public abstract Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lh1/c;ZLY0/c;Lr1/f;FLe1/F;)LY0/i;
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lh1/c;ZLY0/c;Lr1/f;FLe1/F;)V

    .line 12
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(LY0/i;Lh1/c;ZLY0/c;Lr1/f;FLe1/F;ILjava/lang/Object;)LY0/i;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 9
    if-eqz p2, :cond_10

    .line 11
    sget-object p2, LY0/c;->a:LY0/c$a;

    .line 13
    invoke-virtual {p2}, LY0/c$a;->e()LY0/c;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    sget-object p2, Lr1/f;->a:Lr1/f$a;

    .line 24
    invoke-virtual {p2}, Lr1/f$a;->e()Lr1/f;

    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 31
    if-eqz p2, :cond_22

    .line 33
    const/high16 p5, 0x3f800000  # 1.0f

    .line 35
    :cond_22
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 38
    if-eqz p2, :cond_28

    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v6, p6

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/b;->a(LY0/i;Lh1/c;ZLY0/c;Lr1/f;FLe1/F;)LY0/i;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
