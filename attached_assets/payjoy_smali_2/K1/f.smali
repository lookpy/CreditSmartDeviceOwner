.class public abstract LK1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/o;IZJ)LB1/l;
    .registers 12

    .line 1
    new-instance v0, LB1/a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LK1/d;

    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LB1/a;-><init>(LK1/d;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
.end method

.method public static final b(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;IZJLQ1/d;LG1/l$b;)LB1/l;
    .registers 18

    .line 1
    new-instance v0, LB1/a;

    .line 3
    new-instance v1, LK1/d;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v7, p8

    .line 11
    move-object/from16 v6, p9

    .line 13
    invoke-direct/range {v1 .. v7}, LK1/d;-><init>(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LG1/l$b;LQ1/d;)V

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p4

    .line 18
    move v3, p5

    .line 19
    move-wide v4, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LB1/a;-><init>(LK1/d;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0
.end method
