.class public final LC1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC1/C;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LC1/D;)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    invoke-virtual {p1}, LC1/D;->r()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LC1/D;->q()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LC1/D;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LC1/D;->o()Landroid/text/TextPaint;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LC1/D;->u()I

    .line 20
    move-result v3

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, LC1/D;->s()Landroid/text/TextDirectionHeuristic;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    invoke-virtual {p1}, LC1/D;->a()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    invoke-virtual {p1}, LC1/D;->n()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 46
    invoke-virtual {p1}, LC1/D;->c()Landroid/text/TextUtils$TruncateAt;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    invoke-virtual {p1}, LC1/D;->d()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 60
    invoke-virtual {p1}, LC1/D;->l()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, LC1/D;->m()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    invoke-virtual {p1}, LC1/D;->g()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    invoke-virtual {p1}, LC1/D;->b()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 85
    invoke-virtual {p1}, LC1/D;->f()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 92
    invoke-virtual {p1}, LC1/D;->i()[I

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, LC1/D;->p()[I

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    invoke-virtual {p1}, LC1/D;->h()I

    .line 108
    move-result v1

    .line 109
    invoke-static {p0, v1}, LC1/s;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 112
    invoke-virtual {p1}, LC1/D;->t()Z

    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1}, LC1/t;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 119
    const/16 v1, 0x21

    .line 121
    if-lt v0, v1, :cond_85

    .line 123
    invoke-virtual {p1}, LC1/D;->j()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, LC1/D;->k()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p0, v0, p1}, LC1/A;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .registers 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_b

    .line 7
    invoke-static {p1}, LC1/A;->a(Landroid/text/StaticLayout;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p2
.end method
