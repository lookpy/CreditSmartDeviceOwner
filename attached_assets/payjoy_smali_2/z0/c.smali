.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LA1/a;Ls0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;
    .registers 18

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v1, Lz0/c$b;

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move v3, p4

    .line 13
    move-object/from16 v4, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Lz0/c$b;-><init>(LA1/a;ZLz1/h;Ls0/m;Lp0/E;LBb/a;)V

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 27
    const/16 v9, 0x8

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move v5, p4

    .line 34
    move-object/from16 v7, p5

    .line 36
    move-object/from16 v8, p6

    .line 38
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/d;->c(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lz0/c$a;

    .line 44
    invoke-direct {v2, p1}, Lz0/c$a;-><init>(LA1/a;)V

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v5, v2, v3, v4}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v1, v0}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
