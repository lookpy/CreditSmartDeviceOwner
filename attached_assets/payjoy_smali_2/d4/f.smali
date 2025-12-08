.class public abstract Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "d"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "s"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld4/f;->a:Le4/c$a;

    .line 21
    return-void
.end method

.method public static a(Le4/c;LR3/j;I)La4/b;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_7

    .line 6
    move p2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p2, v0

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v0

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_e
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4b

    .line 21
    sget-object p2, Ld4/f;->a:Le4/c$a;

    .line 23
    invoke-virtual {p0, p2}, Le4/c;->v(Le4/c$a;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_46

    .line 29
    if-eq p2, v1, :cond_41

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_3c

    .line 34
    if-eq p2, v2, :cond_37

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_2d

    .line 39
    invoke-virtual {p0}, Le4/c;->w()V

    .line 42
    invoke-virtual {p0}, Le4/c;->K()V

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_35

    .line 52
    move v8, v1

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    move v8, v0

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 59
    move-result v9

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-static {p0, p1}, Ld4/d;->i(Le4/c;LR3/j;)LZ3/f;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-static {p0, p1}, Ld4/a;->b(Le4/c;LR3/j;)LZ3/o;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_e

    .line 71
    :cond_46
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    new-instance v4, La4/b;

    .line 78
    invoke-direct/range {v4 .. v9}, La4/b;-><init>(Ljava/lang/String;LZ3/o;LZ3/f;ZZ)V

    .line 81
    return-object v4
.end method
