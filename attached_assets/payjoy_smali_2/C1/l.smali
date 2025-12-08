.class public final LC1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/l;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, LC1/l;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, LC1/l;->c:I

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    iput p1, p0, LC1/l;->d:F

    .line 14
    iput p1, p0, LC1/l;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 1
    iget-boolean v0, p0, LC1/l;->g:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget v0, p0, LC1/l;->c:I

    .line 7
    invoke-static {v0}, LC1/N;->j(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC1/e;->a:LC1/e;

    .line 13
    iget-object v2, p0, LC1/l;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p0, LC1/l;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, LC1/e;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LC1/l;->f:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LC1/l;->g:Z

    .line 26
    :cond_19
    iget-object p0, p0, LC1/l;->f:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object p0
.end method

.method public final b()F
    .registers 5

    .line 1
    iget v0, p0, LC1/l;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget p0, p0, LC1/l;->d:F

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LC1/l;->a()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_33

    .line 29
    iget-object v0, p0, LC1/l;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LC1/l;->b:Landroid/text/TextPaint;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LC1/l;->a:Ljava/lang/CharSequence;

    .line 58
    iget-object v3, p0, LC1/l;->b:Landroid/text/TextPaint;

    .line 60
    invoke-static {v1, v2, v3}, LC1/n;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f000000  # 0.5f

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v0

    .line 81
    iput v0, p0, LC1/l;->d:F

    .line 83
    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget v0, p0, LC1/l;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget p0, p0, LC1/l;->e:F

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object v0, p0, LC1/l;->a:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, LC1/l;->b:Landroid/text/TextPaint;

    .line 16
    invoke-static {v0, v1}, LC1/n;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LC1/l;->e:F

    .line 22
    return v0
.end method
