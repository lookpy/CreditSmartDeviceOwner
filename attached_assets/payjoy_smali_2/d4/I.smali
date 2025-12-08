.class public abstract Ld4/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "r"

    .line 3
    const-string v5, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string v2, "o"

    .line 11
    const-string v3, "fillEnabled"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld4/I;->a:Le4/c$a;

    .line 23
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/p;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move v5, v1

    .line 7
    move v9, v5

    .line 8
    move v1, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_49

    .line 15
    sget-object v3, Ld4/I;->a:Le4/c$a;

    .line 17
    invoke-virtual {p0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_44

    .line 23
    if-eq v3, v2, :cond_3f

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_3a

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v6, :cond_35

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v3, v6, :cond_30

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v3, v6, :cond_2b

    .line 37
    invoke-virtual {p0}, Le4/c;->w()V

    .line 40
    invoke-virtual {p0}, Le4/c;->K()V

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 47
    move-result v9

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-virtual {p0}, Le4/c;->nextInt()I

    .line 52
    move-result v1

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 57
    move-result v5

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Ld4/d;->c(Le4/c;LR3/j;)LZ3/a;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    if-nez v0, :cond_5f

    .line 76
    new-instance v0, LZ3/d;

    .line 78
    new-instance p0, Lg4/a;

    .line 80
    const/16 p1, 0x64

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, LZ3/d;-><init>(Ljava/util/List;)V

    .line 96
    :cond_5f
    move-object v8, v0

    .line 97
    if-ne v1, v2, :cond_66

    .line 99
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 101
    :goto_64
    move-object v6, p0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    new-instance v3, La4/p;

    .line 108
    invoke-direct/range {v3 .. v9}, La4/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LZ3/a;LZ3/d;Z)V

    .line 111
    return-object v3
.end method
