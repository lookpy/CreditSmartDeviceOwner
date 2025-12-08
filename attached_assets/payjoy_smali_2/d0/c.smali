.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LC/P$c;Landroid/util/Size;Landroid/util/Range;)LC/P$c;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, LC/P$c;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LC/P$c;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, LC/P$c;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, LC/P$c;->f()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, LC/P$c;->f()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, LC/P$c;->k()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, LC/P$c;->h()I

    .line 36
    move-result v8

    .line 37
    move-object/from16 v9, p2

    .line 39
    invoke-static/range {v0 .. v9}, Lb0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p0 .. p0}, LC/P$c;->e()I

    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p0 .. p0}, LC/P$c;->i()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, LC/P$c;->f()I

    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 58
    move-result v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result v14

    .line 63
    invoke-virtual/range {p0 .. p0}, LC/P$c;->j()I

    .line 66
    move-result v15

    .line 67
    invoke-virtual/range {p0 .. p0}, LC/P$c;->b()I

    .line 70
    move-result v16

    .line 71
    invoke-virtual/range {p0 .. p0}, LC/P$c;->d()I

    .line 74
    move-result v17

    .line 75
    invoke-virtual/range {p0 .. p0}, LC/P$c;->g()I

    .line 78
    move-result v18

    .line 79
    invoke-static/range {v9 .. v18}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static b(LC/P;)LC/P$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LC/P$c;

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
