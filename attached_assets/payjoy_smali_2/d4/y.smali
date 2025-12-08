.class public abstract Ld4/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "mm"

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
    sput-object v0, Ld4/y;->a:Le4/c$a;

    .line 17
    return-void
.end method

.method public static a(Le4/c;)La4/j;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_4
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_32

    .line 11
    sget-object v3, Ld4/y;->a:Le4/c$a;

    .line 13
    invoke-virtual {p0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2d

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_24

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1f

    .line 25
    invoke-virtual {p0}, Le4/c;->w()V

    .line 28
    invoke-virtual {p0}, Le4/c;->K()V

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 35
    move-result v2

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, La4/j$a;->b(I)La4/j$a;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    new-instance p0, La4/j;

    .line 53
    invoke-direct {p0, v0, v1, v2}, La4/j;-><init>(Ljava/lang/String;La4/j$a;Z)V

    .line 56
    return-object p0
.end method
