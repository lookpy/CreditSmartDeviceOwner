.class public abstract Ld4/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "r"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld4/F;->a:Le4/c$a;

    .line 17
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/n;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_4
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_2b

    .line 11
    sget-object v4, Ld4/F;->a:Le4/c$a;

    .line 13
    invoke-virtual {p0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_26

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_21

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1c

    .line 25
    invoke-virtual {p0}, Le4/c;->K()V

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    invoke-static {p0, p1, v5}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    if-eqz v1, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, La4/n;

    .line 49
    invoke-direct {p0, v2, v3}, La4/n;-><init>(Ljava/lang/String;LZ3/o;)V

    .line 52
    return-object p0
.end method
