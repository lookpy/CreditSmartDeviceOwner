.class public final LM1/a;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, LM1/a;->a:Lg1/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint$Cap;
    .registers 3

    .line 1
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 3
    invoke-virtual {p0}, Le1/v0$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Le1/v0;->e(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Le1/v0$a;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Le1/v0;->e(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Le1/v0$a;->c()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Le1/v0;->e(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    return-object p0
.end method

.method public final b(I)Landroid/graphics/Paint$Join;
    .registers 3

    .line 1
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 3
    invoke-virtual {p0}, Le1/w0$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Le1/w0;->e(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Le1/w0$a;->c()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Le1/w0;->e(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Le1/w0$a;->a()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Le1/w0;->e(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5a

    .line 3
    iget-object v0, p0, LM1/a;->a:Lg1/g;

    .line 5
    sget-object v1, Lg1/j;->a:Lg1/j;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, v0, Lg1/k;

    .line 21
    if-eqz v0, :cond_5a

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, LM1/a;->a:Lg1/g;

    .line 30
    check-cast v0, Lg1/k;

    .line 32
    invoke-virtual {v0}, Lg1/k;->f()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, LM1/a;->a:Lg1/g;

    .line 41
    check-cast v0, Lg1/k;

    .line 43
    invoke-virtual {v0}, Lg1/k;->d()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 50
    iget-object v0, p0, LM1/a;->a:Lg1/g;

    .line 52
    check-cast v0, Lg1/k;

    .line 54
    invoke-virtual {v0}, Lg1/k;->c()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, LM1/a;->b(I)Landroid/graphics/Paint$Join;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, LM1/a;->a:Lg1/g;

    .line 67
    check-cast v0, Lg1/k;

    .line 69
    invoke-virtual {v0}, Lg1/k;->b()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, LM1/a;->a(I)Landroid/graphics/Paint$Cap;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object p0, p0, LM1/a;->a:Lg1/g;

    .line 82
    check-cast p0, Lg1/k;

    .line 84
    invoke-virtual {p0}, Lg1/k;->e()Le1/c0;

    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    :cond_5a
    return-void
.end method
