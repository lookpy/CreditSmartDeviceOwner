.class public final LC1/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/D;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, LC1/D;->b:I

    .line 8
    iput p3, p0, LC1/D;->c:I

    .line 10
    iput-object p4, p0, LC1/D;->d:Landroid/text/TextPaint;

    .line 12
    iput p5, p0, LC1/D;->e:I

    .line 14
    iput-object p6, p0, LC1/D;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    iput-object p7, p0, LC1/D;->g:Landroid/text/Layout$Alignment;

    .line 18
    iput p8, p0, LC1/D;->h:I

    .line 20
    iput-object p9, p0, LC1/D;->i:Landroid/text/TextUtils$TruncateAt;

    .line 22
    iput p10, p0, LC1/D;->j:I

    .line 24
    iput p11, p0, LC1/D;->k:F

    .line 26
    iput p12, p0, LC1/D;->l:F

    .line 28
    iput p13, p0, LC1/D;->m:I

    .line 30
    move p4, p14

    .line 31
    iput-boolean p4, p0, LC1/D;->n:Z

    .line 33
    move p4, p15

    .line 34
    iput-boolean p4, p0, LC1/D;->o:Z

    .line 36
    move/from16 p4, p16

    .line 38
    iput p4, p0, LC1/D;->p:I

    .line 40
    move/from16 p4, p17

    .line 42
    iput p4, p0, LC1/D;->q:I

    .line 44
    move/from16 p4, p18

    .line 46
    iput p4, p0, LC1/D;->r:I

    .line 48
    move/from16 p4, p19

    .line 50
    iput p4, p0, LC1/D;->s:I

    .line 52
    move-object/from16 p4, p20

    .line 54
    iput-object p4, p0, LC1/D;->t:[I

    .line 56
    move-object/from16 p4, p21

    .line 58
    iput-object p4, p0, LC1/D;->u:[I

    .line 60
    if-ltz p2, :cond_7b

    .line 62
    if-gt p2, p3, :cond_7b

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p0

    .line 68
    if-ltz p3, :cond_73

    .line 70
    if-gt p3, p0, :cond_73

    .line 72
    if-ltz p8, :cond_6b

    .line 74
    if-ltz p5, :cond_63

    .line 76
    if-ltz p10, :cond_5b

    .line 78
    const/4 p0, 0x0

    .line 79
    cmpl-float p0, p11, p0

    .line 81
    if-ltz p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "invalid lineSpacingMultiplier value"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p1, "invalid ellipsizedWidth value"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string p1, "invalid width value"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p1, "invalid maxLines value"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "invalid end value"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "invalid start value"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->g:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->p:I

    .line 3
    return p0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->i:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->j:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->c:I

    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->s:I

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC1/D;->n:Z

    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->m:I

    .line 3
    return p0
.end method

.method public final i()[I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->t:[I

    .line 3
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->q:I

    .line 3
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->r:I

    .line 3
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->l:F

    .line 3
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->k:F

    .line 3
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->h:I

    .line 3
    return p0
.end method

.method public final o()Landroid/text/TextPaint;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->d:Landroid/text/TextPaint;

    .line 3
    return-object p0
.end method

.method public final p()[I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->u:[I

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->b:I

    .line 3
    return p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/D;->f:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC1/D;->o:Z

    .line 3
    return p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, LC1/D;->e:I

    .line 3
    return p0
.end method
