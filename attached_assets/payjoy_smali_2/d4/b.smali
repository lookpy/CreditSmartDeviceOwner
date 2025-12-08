.class public abstract Ld4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;

.field public static final c:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "s"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld4/b;->a:Le4/c$a;

    .line 15
    const-string v0, "r"

    .line 17
    const-string v2, "e"

    .line 19
    const-string v3, "o"

    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld4/b;->b:Le4/c$a;

    .line 31
    const-string v0, "sw"

    .line 33
    const-string v1, "t"

    .line 35
    const-string v2, "fc"

    .line 37
    const-string v4, "sc"

    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld4/b;->c:Le4/c$a;

    .line 49
    return-void
.end method

.method public static a(Le4/c;LR3/j;)LZ3/k;
    .registers 6

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_27

    .line 12
    sget-object v2, Ld4/b;->a:Le4/c$a;

    .line 14
    invoke-virtual {p0, v2}, Le4/c;->v(Le4/c$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1d

    .line 23
    invoke-virtual {p0}, Le4/c;->w()V

    .line 26
    invoke-virtual {p0}, Le4/c;->K()V

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Ld4/b;->c(Le4/c;LR3/j;)LZ3/m;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    invoke-static {p0, p1}, Ld4/b;->b(Le4/c;LR3/j;)LZ3/l;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    invoke-virtual {p0}, Le4/c;->s()V

    .line 43
    new-instance p0, LZ3/k;

    .line 45
    invoke-direct {p0, v0, v1}, LZ3/k;-><init>(LZ3/m;LZ3/l;)V

    .line 48
    return-object p0
.end method

.method public static b(Le4/c;LR3/j;)LZ3/l;
    .registers 10

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_5b

    .line 14
    sget-object v4, Ld4/b;->b:Le4/c$a;

    .line 16
    invoke-virtual {p0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_56

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_51

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v4, v6, :cond_4c

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v7, :cond_25

    .line 31
    invoke-virtual {p0}, Le4/c;->w()V

    .line 34
    invoke-virtual {p0}, Le4/c;->K()V

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_44

    .line 44
    if-eq v3, v6, :cond_44

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Unsupported text range units: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, LR3/j;->a(Ljava/lang/String;)V

    .line 66
    sget-object v3, La4/u;->b:La4/u;

    .line 68
    goto :goto_7

    .line 69
    :cond_44
    if-ne v3, v5, :cond_49

    .line 71
    sget-object v3, La4/u;->a:La4/u;

    .line 73
    goto :goto_7

    .line 74
    :cond_49
    sget-object v3, La4/u;->b:La4/u;

    .line 76
    goto :goto_7

    .line 77
    :cond_4c
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_7

    .line 82
    :cond_51
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_7

    .line 87
    :cond_56
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_7

    .line 92
    :cond_5b
    invoke-virtual {p0}, Le4/c;->s()V

    .line 95
    if-nez v0, :cond_75

    .line 97
    if-eqz v1, :cond_75

    .line 99
    new-instance v0, LZ3/d;

    .line 101
    new-instance p0, Lg4/a;

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, LZ3/d;-><init>(Ljava/util/List;)V

    .line 118
    :cond_75
    new-instance p0, LZ3/l;

    .line 120
    invoke-direct {p0, v0, v1, v2, v3}, LZ3/l;-><init>(LZ3/d;LZ3/d;LZ3/d;La4/u;)V

    .line 123
    return-object p0
.end method

.method public static c(Le4/c;LR3/j;)LZ3/m;
    .registers 9

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_9
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    sget-object v0, Ld4/b;->c:Le4/c$a;

    .line 18
    invoke-virtual {p0, v0}, Le4/c;->v(Le4/c$a;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_39

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_34

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2f

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2a

    .line 36
    invoke-virtual {p0}, Le4/c;->w()V

    .line 39
    invoke-virtual {p0}, Le4/c;->K()V

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-static {p0, p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    invoke-static {p0, p1}, Ld4/d;->c(Le4/c;LR3/j;)LZ3/a;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_9

    .line 63
    :cond_3e
    invoke-static {p0, p1}, Ld4/d;->c(Le4/c;LR3/j;)LZ3/a;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {p0}, Le4/c;->s()V

    .line 71
    new-instance v1, LZ3/m;

    .line 73
    invoke-direct/range {v1 .. v6}, LZ3/m;-><init>(LZ3/a;LZ3/a;LZ3/b;LZ3/b;LZ3/d;)V

    .line 76
    return-object v1
.end method
