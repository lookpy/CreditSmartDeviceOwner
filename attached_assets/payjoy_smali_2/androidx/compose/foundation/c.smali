.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;JLe1/t0;)LY0/i;
    .registers 14

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroidx/compose/foundation/c$a;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/c$a;-><init>(JLe1/t0;)V

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    new-instance v1, Landroidx/compose/foundation/BackgroundElement;

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000  # 1.0f

    .line 26
    move-wide v2, p1

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe1/w;FLe1/t0;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
