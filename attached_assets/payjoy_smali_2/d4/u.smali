.class public abstract Ld4/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "k"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld4/u;->a:Le4/c$a;

    .line 13
    return-void
.end method

.method public static a(Le4/c;LR3/j;FLd4/N;Z)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Le4/c;->t()Le4/c$b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Le4/c$b;->f:Le4/c$b;

    .line 12
    if-ne v1, v2, :cond_13

    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 16
    invoke-virtual {p1, p0}, LR3/j;->a(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Le4/c;->n()V

    .line 23
    :goto_16
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7a

    .line 29
    sget-object v1, Ld4/u;->a:Le4/c$a;

    .line 31
    invoke-virtual {p0, v1}, Le4/c;->v(Le4/c$a;)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {p0}, Le4/c;->K()V

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    invoke-virtual {p0}, Le4/c;->t()Le4/c$b;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Le4/c$b;->a:Le4/c$b;

    .line 47
    if-ne v1, v2, :cond_6b

    .line 49
    invoke-virtual {p0}, Le4/c;->c()V

    .line 52
    invoke-virtual {p0}, Le4/c;->t()Le4/c$b;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Le4/c$b;->g:Le4/c$b;

    .line 58
    if-ne v1, v2, :cond_4e

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v8, p4

    .line 66
    invoke-static/range {v3 .. v8}, Ld4/t;->c(Le4/c;LR3/j;FLd4/N;ZZ)Lg4/a;

    .line 69
    move-result-object p0

    .line 70
    move-object v1, v3

    .line 71
    move-object v2, v4

    .line 72
    move v3, v5

    .line 73
    move-object v4, v6

    .line 74
    move v6, v8

    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move v6, p4

    .line 84
    :goto_53
    invoke-virtual {v1}, Le4/c;->i()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_62

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static/range {v1 .. v6}, Ld4/t;->c(Le4/c;LR3/j;FLd4/N;ZZ)Lg4/a;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_53

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1}, Le4/c;->e()V

    .line 102
    move-object p0, v1

    .line 103
    move-object p1, v2

    .line 104
    move p2, v3

    .line 105
    move-object p3, v4

    .line 106
    move p4, v6

    .line 107
    goto :goto_16

    .line 108
    :cond_6b
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v6, p4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Ld4/t;->c(Le4/c;LR3/j;FLd4/N;ZZ)Lg4/a;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    move-object p0, v1

    .line 122
    goto :goto_16

    .line 123
    :cond_7a
    move-object v1, p0

    .line 124
    invoke-virtual {v1}, Le4/c;->s()V

    .line 127
    invoke-static {v0}, Ld4/u;->b(Ljava/util/List;)V

    .line 130
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    if-ge v1, v3, :cond_34

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg4/a;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg4/a;

    .line 25
    iget v4, v3, Lg4/a;->g:F

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lg4/a;->h:Ljava/lang/Float;

    .line 33
    iget-object v4, v2, Lg4/a;->c:Ljava/lang/Object;

    .line 35
    if-nez v4, :cond_5

    .line 37
    iget-object v3, v3, Lg4/a;->b:Ljava/lang/Object;

    .line 39
    if-eqz v3, :cond_5

    .line 41
    iput-object v3, v2, Lg4/a;->c:Ljava/lang/Object;

    .line 43
    instance-of v3, v2, LU3/i;

    .line 45
    if-eqz v3, :cond_5

    .line 47
    check-cast v2, LU3/i;

    .line 49
    invoke-virtual {v2}, LU3/i;->j()V

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg4/a;

    .line 59
    iget-object v1, v0, Lg4/a;->b:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    iget-object v1, v0, Lg4/a;->c:Ljava/lang/Object;

    .line 65
    if-nez v1, :cond_4b

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_4b

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    return-void
.end method
