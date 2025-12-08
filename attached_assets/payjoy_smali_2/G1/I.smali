.class public final LG1/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/H;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LG1/D;LG1/B;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-virtual {p1}, LG1/D;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LG1/I;->c(Ljava/lang/String;LG1/B;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(LG1/B;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LG1/I;->c(Ljava/lang/String;LG1/B;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;LG1/B;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object p0, LG1/w;->b:LG1/w$a;

    .line 3
    invoke-virtual {p0}, LG1/w$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, LG1/w;->f(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 15
    invoke-virtual {v0}, LG1/B$a;->e()LG1/B;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_20
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez p1, :cond_28

    .line 38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-virtual {p2}, LG1/B;->r()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, LG1/w$a;->a()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p3, p0}, LG1/w;->f(II)Z

    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
