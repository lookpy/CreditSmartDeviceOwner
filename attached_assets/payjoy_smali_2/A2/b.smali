.class public abstract LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/b$b;,
        LA2/b$a;,
        LA2/b$c;
    }
.end annotation


# direct methods
.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, LA2/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, LA2/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2c

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    invoke-static {p0, p1, p3}, LA2/b;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    const/16 v0, 0x11

    .line 25
    if-eq p0, v0, :cond_2b

    .line 27
    const/16 v0, 0x42

    .line 29
    if-ne p0, v0, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, LA2/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p3}, LA2/b;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 39
    move-result p0

    .line 40
    if-ge p2, p0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_29

    .line 7
    const/16 v0, 0x21

    .line 9
    if-eq p0, v0, :cond_1b

    .line 11
    const/16 v0, 0x42

    .line 13
    if-eq p0, v0, :cond_29

    .line 15
    const/16 v0, 0x82

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    if-lt p0, v0, :cond_28

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    if-gt p0, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    if-lt p0, v0, :cond_36

    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    if-gt p0, p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v1
.end method

.method public static c(Ljava/lang/Object;LA2/b$b;LA2/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    const/16 v1, 0x11

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p5, v1, :cond_3e

    .line 11
    const/16 v1, 0x21

    .line 13
    if-eq p5, v1, :cond_34

    .line 15
    const/16 v1, 0x42

    .line 17
    if-eq p5, v1, :cond_29

    .line 19
    const/16 v1, 0x82

    .line 21
    if-ne p5, v1, :cond_21

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    neg-int v1, v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    goto :goto_47

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    :goto_47
    invoke-interface {p1, p0}, LA2/b$b;->b(Ljava/lang/Object;)I

    .line 75
    move-result v1

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_6a

    .line 84
    invoke-interface {p1, p0, v2}, LA2/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    if-ne v5, p3, :cond_5a

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    invoke-interface {p2, v5, v3}, LA2/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 94
    invoke-static {p5, p4, v3, v0}, LA2/b;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_67

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    move-object v4, v5

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    return-object v4
.end method

.method public static d(Ljava/lang/Object;LA2/b$b;LA2/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p1, p0}, LA2/b$b;->b(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_16

    .line 13
    invoke-interface {p1, p0, v2}, LA2/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-instance p0, LA2/b$c;

    .line 25
    invoke-direct {p0, p5, p2}, LA2/b$c;-><init>(ZLA2/b$a;)V

    .line 28
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq p4, p0, :cond_31

    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne p4, p0, :cond_29

    .line 37
    invoke-static {p3, v1, p6}, LA2/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3, v1, p6}, LA2/b;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    :goto_c
    add-int/lit8 p0, p0, 0x1

    .line 15
    if-ge p0, v0, :cond_15

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_1f

    .line 24
    if-lez v0, :cond_1f

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_8

    .line 7
    move p0, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    :goto_c
    add-int/lit8 p0, p0, -0x1

    .line 15
    if-ltz p0, :cond_15

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_20

    .line 24
    if-lez v0, :cond_20

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static g(II)I
    .registers 3

    .line 1
    mul-int/lit8 v0, p0, 0xd

    .line 3
    mul-int/2addr v0, p0

    .line 4
    mul-int/2addr p1, p1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-static {p1, p2, p0}, LA2/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1, p3, p0}, LA2/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, LA2/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-static {p0, p1, p3, p2}, LA2/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2}, LA2/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1, p2}, LA2/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, LA2/b;->g(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p3}, LA2/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, p1, p3}, LA2/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, LA2/b;->g(II)I

    .line 54
    move-result p0

    .line 55
    if-ge p2, p0, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v1
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_50

    .line 7
    const/16 v0, 0x21

    .line 9
    if-eq p2, v0, :cond_3e

    .line 11
    const/16 v0, 0x42

    .line 13
    if-eq p2, v0, :cond_2c

    .line 15
    const/16 v0, 0x82

    .line 17
    if-ne p2, v0, :cond_24

    .line 19
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-lt p2, v0, :cond_1c

    .line 25
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    if-gt p2, v0, :cond_23

    .line 29
    :cond_1c
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    if-ge p0, p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 49
    if-lt p2, v0, :cond_36

    .line 51
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 53
    if-gt p2, v0, :cond_3d

    .line 55
    :cond_36
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    if-ge p0, p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-gt p2, v0, :cond_48

    .line 69
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 71
    if-lt p2, v0, :cond_4f

    .line 73
    :cond_48
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    if-le p0, p1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v1

    .line 81
    :cond_50
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 83
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    if-gt p2, v0, :cond_5a

    .line 87
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 89
    if-lt p2, v0, :cond_61

    .line 91
    :cond_5a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    if-le p0, p1, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    return v1
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_32

    .line 7
    const/16 v0, 0x21

    .line 9
    if-eq p0, v0, :cond_2a

    .line 11
    const/16 v0, 0x42

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/16 v0, 0x82

    .line 17
    if-ne p0, v0, :cond_1a

    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    if-gt p0, p1, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 39
    if-gt p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    if-lt p0, p1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    if-lt p0, p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v1
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, LA2/b;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_16

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_14
.end method

.method public static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, LA2/b;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_16

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 45
    goto :goto_14
.end method

.method public static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_31

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_31

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p0, p1

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p0, p1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
