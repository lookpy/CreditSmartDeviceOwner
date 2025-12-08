.class public abstract Ls/X0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroidx/camera/core/impl/j$a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "camera2.streamSpec.streamUseCase"

    .line 15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2, v3}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ls/X0;->a:Landroidx/camera/core/impl/j$a;

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v2, Ls/X0;->b:Ljava/util/Map;

    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v3, Ls/X0;->c:Ljava/util/Map;

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v5, 0x21

    .line 41
    if-lt v4, v5, :cond_94

    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    sget-object v5, Landroidx/camera/core/impl/z$b;->b:Landroidx/camera/core/impl/z$b;

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v6, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 55
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 63
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v6, Landroidx/camera/core/impl/z$b;->c:Landroidx/camera/core/impl/z$b;

    .line 74
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    const-wide/16 v6, 0x1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Ljava/util/HashSet;

    .line 88
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    sget-object v6, Landroidx/camera/core/impl/z$b;->a:Landroidx/camera/core/impl/z$b;

    .line 93
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-wide/16 v7, 0x2

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v4, Ljava/util/HashSet;

    .line 107
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    sget-object v7, Landroidx/camera/core/impl/z$b;->d:Landroidx/camera/core/impl/z$b;

    .line 112
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Ljava/util/HashSet;

    .line 120
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_94
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_84

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LC/w0;

    .line 16
    invoke-virtual {v2}, LC/w0;->f()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_49

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_3c

    .line 50
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/camera/core/impl/z$b;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v3, Landroidx/camera/core/impl/z$b;->e:Landroidx/camera/core/impl/z$b;

    .line 63
    :goto_3e
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v4, v5, v2}, Ls/X0;->g(Landroidx/camera/core/impl/z$b;JLjava/util/List;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_79

    .line 73
    return v0

    .line 74
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7c

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 94
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/camera/core/impl/z$b;->e:Landroidx/camera/core/impl/z$b;

    .line 104
    if-ne v6, v7, :cond_70

    .line 106
    check-cast v2, LQ/h;

    .line 108
    invoke-virtual {v2}, LQ/h;->Z()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    :goto_72
    invoke-static {v3, v4, v5, v2}, Ls/X0;->g(Landroidx/camera/core/impl/z$b;JLjava/util/List;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_79

    .line 121
    return v0

    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/AssertionError;

    .line 127
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    throw p0

    .line 133
    :cond_84
    return v3
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static c(Lt/k;Ljava/util/List;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Ls/W0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 19
    if-eqz p0, :cond_4e

    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    array-length v1, p0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_2d

    .line 34
    aget-wide v4, p0, v3

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4c

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LC/w0;

    .line 62
    invoke-virtual {p1}, LC/w0;->f()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_31

    .line 76
    return v2

    .line 77
    :cond_4c
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    return v2
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/z$b;

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Ls/X0;->j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/z$b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_42

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 56
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Ls/X0;->j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/z$b;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2b

    .line 66
    return v1

    .line 67
    :cond_42
    return v2
.end method

.method public static e(Landroidx/camera/core/impl/y;)Lr/a;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_15

    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 22
    :cond_15
    sget-object v1, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 24
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 39
    :cond_26
    sget-object v1, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

    .line 41
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 47
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 56
    :cond_37
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 58
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_48

    .line 64
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 73
    :cond_48
    new-instance p0, Lr/a;

    .line 75
    invoke-direct {p0, v0}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 78
    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;
    .registers 6

    .line 1
    sget-object v0, Ls/X0;->a:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lr/a;

    .line 38
    invoke-direct {p1, p0}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 41
    return-object p1
.end method

.method public static g(Landroidx/camera/core/impl/z$b;JLjava/util/List;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    sget-object v0, Landroidx/camera/core/impl/z$b;->e:Landroidx/camera/core/impl/z$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v0, :cond_47

    .line 14
    sget-object p0, Ls/X0;->c:Ljava/util/Map;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    move-result p2

    .line 45
    if-eq p1, p2, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_46

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/camera/core/impl/z$b;

    .line 64
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_33

    .line 70
    return v2

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    sget-object p3, Ls/X0;->b:Ljava/util/Map;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 94
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_64

    .line 100
    return v1

    .line 101
    :cond_64
    return v2
.end method

.method public static h(Lt/k;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Ls/W0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    return v2
.end method

.method public static i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/camera/core/impl/a;

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 32
    invoke-interface {v1, v6}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 38
    :goto_25
    move v1, v4

    .line 39
    move p0, v5

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v6}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v6

    .line 55
    cmp-long p0, v6, v2

    .line 57
    if-nez p0, :cond_3b

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    move p0, v4

    .line 61
    move v1, v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move p0, v5

    .line 64
    move v1, p0

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7d

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/camera/core/impl/y;

    .line 81
    sget-object v7, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 83
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5f

    .line 89
    if-eqz p0, :cond_5d

    .line 91
    invoke-static {}, Ls/X0;->o()V

    .line 94
    :cond_5d
    :goto_5d
    move v1, v4

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Long;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v7

    .line 106
    cmp-long v7, v7, v2

    .line 108
    if-nez v7, :cond_73

    .line 110
    if-eqz p0, :cond_5d

    .line 112
    invoke-static {}, Ls/X0;->o()V

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    if-eqz v1, :cond_78

    .line 118
    invoke-static {}, Ls/X0;->o()V

    .line 121
    :cond_78
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    move p0, v4

    .line 125
    goto :goto_44

    .line 126
    :cond_7d
    if-nez v1, :cond_86

    .line 128
    invoke-static {p2, v0}, Ls/X0;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_86

    .line 134
    return v4

    .line 135
    :cond_86
    return v5
.end method

.method public static j(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/z$b;)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object v0, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

    .line 21
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Ls/m1;->b(Landroidx/camera/core/impl/z$b;I)I

    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x5

    .line 43
    if-ne p0, p1, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public static k(Lt/k;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_29

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/core/impl/a;

    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4d

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 58
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 64
    invoke-static {v3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 70
    invoke-virtual {v3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    invoke-static {}, Ls/W0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [J

    .line 88
    if-eqz p0, :cond_e5

    .line 90
    array-length v1, p0

    .line 91
    if-nez v1, :cond_5e

    .line 93
    goto/16 :goto_e5

    .line 95
    :cond_5e
    new-instance v1, Ljava/util/HashSet;

    .line 97
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    array-length v3, p0

    .line 101
    move v4, v2

    .line 102
    :goto_65
    if-ge v4, v3, :cond_73

    .line 104
    aget-wide v5, p0, v4

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_65

    .line 116
    :cond_73
    invoke-static {p1, v0, v1}, Ls/X0;->i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_e5

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a7

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 144
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v1, v2, v3}, Ls/X0;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7d

    .line 160
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a;->i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_7d

    .line 168
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_e3

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 184
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroidx/camera/core/impl/w;

    .line 190
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 196
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Long;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v0, v1, v2}, Ls/X0;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_ab

    .line 212
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_ab

    .line 228
    :cond_e3
    const/4 p0, 0x1

    .line 229
    return p0

    .line 230
    :cond_e5
    :goto_e5
    return v2
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_75

    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LC/w0;

    .line 14
    invoke-virtual {v1}, LC/w0;->f()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_37

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/camera/core/impl/a;

    .line 38
    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1, v2}, Ls/X0;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6a

    .line 48
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/a;->i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6d

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 76
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/camera/core/impl/w;

    .line 82
    invoke-virtual {v4}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v1, v2}, Ls/X0;->f(Landroidx/camera/core/impl/j;J)Landroidx/camera/core/impl/j;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6a

    .line 92
    invoke-virtual {v4}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    return-void
.end method

.method public static m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/v;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ls/X0;->a:Landroidx/camera/core/impl/j$a;

    .line 28
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_48

    .line 35
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    if-eq v2, v4, :cond_48

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "StreamUseCaseUtil"

    .line 69
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    move v1, p1

    .line 89
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_c4

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 107
    invoke-interface {v3}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 113
    if-ne v3, v5, :cond_94

    .line 115
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v4

    .line 124
    const-string v5, "MeteringRepeating should contain a surface"

    .line 126
    invoke-static {v3, v5}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 139
    const-wide/16 v5, 0x1

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_c1

    .line 149
    :cond_94
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Ls/X0;->a:Landroidx/camera/core/impl/j$a;

    .line 155
    invoke-interface {v3, v5}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c1

    .line 161
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_c1

    .line 171
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v5}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Long;

    .line 191
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_58

    .line 197
    :cond_c4
    return-void
.end method

.method public static n(Ls/Z0$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/Z0$b;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0}, Ls/Z0$b;->b()I

    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static o()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
