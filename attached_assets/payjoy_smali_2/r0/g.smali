.class public final Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr0/b;


# instance fields
.field public final a:Lo0/i;


# direct methods
.method public constructor <init>(Lo0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/g;->a:Lo0/i;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq0/B;Ljava/lang/Object;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr0/g;->b(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 22

    .line 1
    const/16 v7, 0x1c

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 12
    invoke-static/range {v0 .. v8}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 15
    move-result-object v12

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result v1

    .line 24
    mul-float v10, v0, v1

    .line 26
    move-object/from16 v0, p0

    .line 28
    iget-object v13, v0, Lr0/g;->a:Lo0/i;

    .line 30
    move-object/from16 v9, p1

    .line 32
    move/from16 v11, p2

    .line 34
    move-object/from16 v14, p4

    .line 36
    move-object/from16 v15, p5

    .line 38
    invoke-static/range {v9 .. v15}, Lr0/i;->c(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    check-cast v0, Lr0/a;

    .line 51
    return-object v0
.end method
