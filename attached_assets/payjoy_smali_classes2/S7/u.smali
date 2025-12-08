.class public final LS7/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/u$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, LS7/u;->n:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS7/u;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, LS7/u;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, LS7/u;->c:I

    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, LS7/u;->d:I

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LS7/u;->e:I

    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    iput-object p1, p0, LS7/u;->f:Landroid/text/Layout$Alignment;

    .line 23
    const p1, 0x7fffffff

    .line 26
    iput p1, p0, LS7/u;->g:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LS7/u;->h:F

    .line 31
    const/high16 p1, 0x3f800000  # 1.0f

    .line 33
    iput p1, p0, LS7/u;->i:F

    .line 35
    sget p1, LS7/u;->n:I

    .line 37
    iput p1, p0, LS7/u;->j:I

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LS7/u;->k:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LS7/u;->m:Landroid/text/TextUtils$TruncateAt;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)LS7/u;
    .registers 4

    .line 1
    new-instance v0, LS7/u;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LS7/u;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 7

    .line 1
    iget-object v0, p0, LS7/u;->a:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LS7/u;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iget v1, p0, LS7/u;->c:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LS7/u;->a:Ljava/lang/CharSequence;

    .line 18
    iget v2, p0, LS7/u;->g:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1f

    .line 23
    iget-object v2, p0, LS7/u;->b:Landroid/text/TextPaint;

    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v5, p0, LS7/u;->m:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    iget v4, p0, LS7/u;->e:I

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    iput v2, p0, LS7/u;->e:I

    .line 44
    iget-boolean v4, p0, LS7/u;->l:Z

    .line 46
    if-eqz v4, :cond_37

    .line 48
    iget v4, p0, LS7/u;->g:I

    .line 50
    if-ne v4, v3, :cond_37

    .line 52
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    iput-object v4, p0, LS7/u;->f:Landroid/text/Layout$Alignment;

    .line 56
    :cond_37
    iget v4, p0, LS7/u;->d:I

    .line 58
    iget-object v5, p0, LS7/u;->b:Landroid/text/TextPaint;

    .line 60
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LS7/u;->f:Landroid/text/Layout$Alignment;

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 69
    iget-boolean v1, p0, LS7/u;->k:Z

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    iget-boolean v1, p0, LS7/u;->l:Z

    .line 76
    if-eqz v1, :cond_50

    .line 78
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 83
    :goto_52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 86
    iget-object v1, p0, LS7/u;->m:Landroid/text/TextUtils$TruncateAt;

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 93
    :cond_5c
    iget v1, p0, LS7/u;->g:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 98
    iget v1, p0, LS7/u;->h:F

    .line 100
    const/4 v2, 0x0

    .line 101
    cmpl-float v2, v1, v2

    .line 103
    if-nez v2, :cond_70

    .line 105
    iget v2, p0, LS7/u;->i:F

    .line 107
    const/high16 v4, 0x3f800000  # 1.0f

    .line 109
    cmpl-float v2, v2, v4

    .line 111
    if-eqz v2, :cond_75

    .line 113
    :cond_70
    iget v2, p0, LS7/u;->i:F

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 118
    :cond_75
    iget v1, p0, LS7/u;->g:I

    .line 120
    if-le v1, v3, :cond_7e

    .line 122
    iget p0, p0, LS7/u;->j:I

    .line 124
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public c(Landroid/text/Layout$Alignment;)LS7/u;
    .registers 2

    .line 1
    iput-object p1, p0, LS7/u;->f:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)LS7/u;
    .registers 2

    .line 1
    iput-object p1, p0, LS7/u;->m:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p0
.end method

.method public e(I)LS7/u;
    .registers 2

    .line 1
    iput p1, p0, LS7/u;->j:I

    .line 3
    return-object p0
.end method

.method public f(Z)LS7/u;
    .registers 2

    .line 1
    iput-boolean p1, p0, LS7/u;->k:Z

    .line 3
    return-object p0
.end method

.method public g(Z)LS7/u;
    .registers 2

    .line 1
    iput-boolean p1, p0, LS7/u;->l:Z

    .line 3
    return-object p0
.end method

.method public h(FF)LS7/u;
    .registers 3

    .line 1
    iput p1, p0, LS7/u;->h:F

    .line 3
    iput p2, p0, LS7/u;->i:F

    .line 5
    return-object p0
.end method

.method public i(I)LS7/u;
    .registers 2

    .line 1
    iput p1, p0, LS7/u;->g:I

    .line 3
    return-object p0
.end method

.method public j(LS7/v;)LS7/u;
    .registers 2

    .line 1
    return-object p0
.end method
