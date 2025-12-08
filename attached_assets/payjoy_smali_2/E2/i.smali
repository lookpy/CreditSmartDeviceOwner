.class public LE2/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/f;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, LE2/i;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE2/i;->c:I

    .line 7
    iput-object p1, p0, LE2/i;->b:Landroidx/emoji2/text/f;

    .line 9
    iput p2, p0, LE2/i;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, LE2/i;->b:Landroidx/emoji2/text/f;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v0, p0, LE2/i;->a:I

    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 18
    iget-object p0, p0, LE2/i;->b:Landroidx/emoji2/text/f;

    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()[C

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LF2/a;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->i()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LE2/i;->c:I

    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 5
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->k()S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->l()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()LF2/a;
    .registers 3

    .line 1
    sget-object v0, LE2/i;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LF2/a;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, LF2/a;

    .line 13
    invoke-direct {v1}, LF2/a;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    iget-object v0, p0, LE2/i;->b:Landroidx/emoji2/text/f;

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->d()LF2/b;

    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, LE2/i;->a:I

    .line 27
    invoke-virtual {v0, v1, p0}, LF2/b;->j(LF2/a;I)LF2/a;

    .line 30
    return-object v1
.end method

.method public h()S
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->m()S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->n()S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LE2/i;->g()LF2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF2/a;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget p0, p0, LE2/i;->c:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LE2/i;->d()I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    or-int/lit8 p1, v0, 0x4

    .line 9
    iput p1, p0, LE2/i;->c:I

    .line 11
    return-void

    .line 12
    :cond_b
    iput v0, p0, LE2/i;->c:I

    .line 14
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget v0, p0, LE2/i;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz p1, :cond_9

    .line 7
    or-int/lit8 p1, v0, 0x2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    or-int/lit8 p1, v0, 0x1

    .line 12
    :goto_b
    iput p1, p0, LE2/i;->c:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LE2/i;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", codepoints:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LE2/i;->c()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v1, :cond_3b

    .line 41
    invoke-virtual {p0, v2}, LE2/i;->b(I)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
