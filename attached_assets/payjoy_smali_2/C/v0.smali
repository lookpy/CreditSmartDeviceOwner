.class public final LC/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC/v0;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;I[II)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_d

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    if-ge v1, p1, :cond_26

    .line 18
    move v2, v0

    .line 19
    :goto_12
    if-ge v2, p3, :cond_1c

    .line 21
    aget v3, p2, v2

    .line 23
    if-ne v1, v3, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    aput v1, p2, p3

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, v2}, LC/v0;->b(Ljava/util/List;I[II)V

    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public a(LC/w0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LC/v0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-array v0, p1, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, LC/v0;->b(Ljava/util/List;I[II)V

    .line 12
    return-object p0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LC/v0;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget-object v0, p0, LC/v0;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LC/v0;->c(I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [LC/w0;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_77

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [I

    .line 60
    const/4 v5, 0x1

    .line 61
    move v6, v5

    .line 62
    :goto_3d
    iget-object v7, p0, LC/v0;->a:Ljava/util/List;

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    if-ge v4, v7, :cond_74

    .line 70
    aget v7, v3, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v8

    .line 76
    if-ge v7, v8, :cond_71

    .line 78
    iget-object v7, p0, LC/v0;->a:Ljava/util/List;

    .line 80
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LC/w0;

    .line 86
    aget v8, v3, v4

    .line 88
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LC/w0;

    .line 94
    invoke-virtual {v7, v8}, LC/w0;->g(LC/w0;)Z

    .line 97
    move-result v7

    .line 98
    and-int/2addr v6, v7

    .line 99
    if-nez v6, :cond_65

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    aget v7, v3, v4

    .line 104
    iget-object v8, p0, LC/v0;->a:Ljava/util/List;

    .line 106
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LC/w0;

    .line 112
    aput-object v8, v1, v7

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_3d

    .line 117
    :cond_74
    :goto_74
    if-eqz v6, :cond_2e

    .line 119
    move v4, v5

    .line 120
    :cond_77
    if-eqz v4, :cond_7e

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    return-object v2
.end method
