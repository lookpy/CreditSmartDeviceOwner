.class public abstract Ld4/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "tr"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "c"

    .line 9
    const-string v4, "o"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld4/E;->a:Le4/c$a;

    .line 21
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/m;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    sget-object v0, Ld4/E;->a:Le4/c$a;

    .line 16
    invoke-virtual {p0, v0}, Le4/c;->v(Le4/c$a;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_34

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2f

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_2a

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_25

    .line 34
    invoke-virtual {p0}, Le4/c;->K()V

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 41
    move-result v7

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Ld4/c;->g(Le4/c;LR3/j;)LZ3/n;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-static {p0, p1, v1}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-static {p0, p1, v1}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    new-instance v2, La4/m;

    .line 65
    invoke-direct/range {v2 .. v7}, La4/m;-><init>(Ljava/lang/String;LZ3/b;LZ3/b;LZ3/n;Z)V

    .line 68
    return-object v2
.end method
