.class public abstract Ld4/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string v1, "size"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld4/m;->a:Le4/c$a;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld4/m;->b:Le4/c$a;

    .line 35
    return-void
.end method

.method public static a(Le4/c;LR3/j;)LY3/d;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Le4/c;->n()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    :goto_11
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_85

    .line 24
    sget-object v9, Ld4/m;->a:Le4/c$a;

    .line 26
    invoke-virtual {p0, v9}, Le4/c;->v(Le4/c$a;)I

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_7c

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_77

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_72

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_6d

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_68

    .line 44
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_35

    .line 47
    invoke-virtual {p0}, Le4/c;->w()V

    .line 50
    invoke-virtual {p0}, Le4/c;->K()V

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p0}, Le4/c;->n()V

    .line 57
    :goto_38
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_64

    .line 63
    sget-object v9, Ld4/m;->b:Le4/c$a;

    .line 65
    invoke-virtual {p0, v9}, Le4/c;->v(Le4/c$a;)I

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4d

    .line 71
    invoke-virtual {p0}, Le4/c;->w()V

    .line 74
    invoke-virtual {p0}, Le4/c;->K()V

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-virtual {p0}, Le4/c;->c()V

    .line 81
    :goto_50
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_60

    .line 87
    invoke-static {p0, p1}, Ld4/h;->a(Le4/c;LR3/j;)La4/c;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, La4/q;

    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_50

    .line 97
    :cond_60
    invoke-virtual {p0}, Le4/c;->e()V

    .line 100
    goto :goto_38

    .line 101
    :cond_64
    invoke-virtual {p0}, Le4/c;->s()V

    .line 104
    goto :goto_11

    .line 105
    :cond_68
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_11

    .line 115
    :cond_72
    invoke-virtual {p0}, Le4/c;->nextDouble()D

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_11

    .line 120
    :cond_77
    invoke-virtual {p0}, Le4/c;->nextDouble()D

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_11

    .line 125
    :cond_7c
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    goto :goto_11

    .line 134
    :cond_85
    invoke-virtual {p0}, Le4/c;->s()V

    .line 137
    new-instance v0, LY3/d;

    .line 139
    invoke-direct/range {v0 .. v8}, LY3/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method
