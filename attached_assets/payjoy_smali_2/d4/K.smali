.class public abstract Ld4/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "ks"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "ind"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld4/K;->a:Le4/c$a;

    .line 19
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/r;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move-object v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_34

    .line 12
    sget-object v4, Ld4/K;->a:Le4/c$a;

    .line 14
    invoke-virtual {p0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2f

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2a

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_25

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_20

    .line 29
    invoke-virtual {p0}, Le4/c;->K()V

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 36
    move-result v3

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    invoke-static {p0, p1}, Ld4/d;->k(Le4/c;LR3/j;)LZ3/h;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 46
    move-result v2

    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    new-instance p0, La4/r;

    .line 55
    invoke-direct {p0, v0, v2, v1, v3}, La4/r;-><init>(Ljava/lang/String;ILZ3/h;Z)V

    .line 58
    return-object p0
.end method
