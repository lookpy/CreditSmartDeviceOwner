.class public abstract Ld4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld4/e;->a:Le4/c$a;

    .line 13
    const-string v0, "ty"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld4/e;->b:Le4/c$a;

    .line 27
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    move v2, v1

    .line 7
    :goto_6
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_36

    .line 13
    sget-object v3, Ld4/e;->b:Le4/c$a;

    .line 15
    invoke-virtual {p0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    if-eq v3, v4, :cond_1e

    .line 24
    invoke-virtual {p0}, Le4/c;->w()V

    .line 27
    invoke-virtual {p0}, Le4/c;->K()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    if-eqz v2, :cond_2a

    .line 33
    new-instance v0, La4/a;

    .line 35
    invoke-static {p0, p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, La4/a;-><init>(LZ3/b;)V

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    invoke-virtual {p0}, Le4/c;->K()V

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 53
    move v2, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_36
    invoke-virtual {p0}, Le4/c;->s()V

    .line 58
    return-object v0
.end method

.method public static b(Le4/c;LR3/j;)La4/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2b

    .line 8
    sget-object v1, Ld4/e;->a:Le4/c$a;

    .line 10
    invoke-virtual {p0, v1}, Le4/c;->v(Le4/c$a;)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {p0}, Le4/c;->w()V

    .line 19
    invoke-virtual {p0}, Le4/c;->K()V

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    invoke-virtual {p0}, Le4/c;->c()V

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-static {p0, p1}, Ld4/e;->a(Le4/c;LR3/j;)La4/a;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_19

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Le4/c;->e()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-object v0
.end method
