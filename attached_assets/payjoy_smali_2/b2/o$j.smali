.class public Lb2/o$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/o$j;->i:Lb2/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 8
    iput p1, p0, Lb2/o$j;->a:F

    .line 10
    iput p1, p0, Lb2/o$j;->b:F

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lb2/o$j;->c:I

    .line 15
    iput p1, p0, Lb2/o$j;->d:I

    .line 17
    const-string p1, "motion.progress"

    .line 19
    iput-object p1, p0, Lb2/o$j;->e:Ljava/lang/String;

    .line 21
    const-string p1, "motion.velocity"

    .line 23
    iput-object p1, p0, Lb2/o$j;->f:Ljava/lang/String;

    .line 25
    const-string p1, "motion.StartState"

    .line 27
    iput-object p1, p0, Lb2/o$j;->g:Ljava/lang/String;

    .line 29
    const-string p1, "motion.EndState"

    .line 31
    iput-object p1, p0, Lb2/o$j;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lb2/o$j;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    iget v2, p0, Lb2/o$j;->d:I

    .line 8
    if-eq v2, v1, :cond_29

    .line 10
    :cond_9
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 14
    iget v2, p0, Lb2/o$j;->d:I

    .line 16
    invoke-virtual {v0, v2}, Lb2/o;->m0(I)V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget v2, p0, Lb2/o$j;->d:I

    .line 22
    if-ne v2, v1, :cond_1d

    .line 24
    iget-object v2, p0, Lb2/o$j;->i:Lb2/o;

    .line 26
    invoke-virtual {v2, v0, v1, v1}, Lb2/o;->setState(III)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v3, p0, Lb2/o$j;->i:Lb2/o;

    .line 32
    invoke-virtual {v3, v0, v2}, Lb2/o;->setTransition(II)V

    .line 35
    :goto_22
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 37
    sget-object v2, Lb2/o$l;->b:Lb2/o$l;

    .line 39
    invoke-virtual {v0, v2}, Lb2/o;->setState(Lb2/o$l;)V

    .line 42
    :cond_29
    iget v0, p0, Lb2/o$j;->b:F

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget v0, p0, Lb2/o$j;->a:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 61
    iget p0, p0, Lb2/o$j;->a:F

    .line 63
    invoke-virtual {v0, p0}, Lb2/o;->setProgress(F)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 69
    iget v2, p0, Lb2/o$j;->a:F

    .line 71
    iget v3, p0, Lb2/o$j;->b:F

    .line 73
    invoke-virtual {v0, v2, v3}, Lb2/o;->setProgress(FF)V

    .line 76
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 78
    iput v0, p0, Lb2/o$j;->a:F

    .line 80
    iput v0, p0, Lb2/o$j;->b:F

    .line 82
    iput v1, p0, Lb2/o$j;->c:I

    .line 84
    iput v1, p0, Lb2/o$j;->d:I

    .line 86
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "motion.progress"

    .line 8
    iget v2, p0, Lb2/o$j;->a:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    const-string v1, "motion.velocity"

    .line 15
    iget v2, p0, Lb2/o$j;->b:F

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    const-string v1, "motion.StartState"

    .line 22
    iget v2, p0, Lb2/o$j;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "motion.EndState"

    .line 29
    iget p0, p0, Lb2/o$j;->d:I

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 3
    invoke-static {v0}, Lb2/o;->o(Lb2/o;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lb2/o$j;->d:I

    .line 9
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 11
    invoke-static {v0}, Lb2/o;->z(Lb2/o;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lb2/o$j;->c:I

    .line 17
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 19
    invoke-virtual {v0}, Lb2/o;->getVelocity()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lb2/o$j;->b:F

    .line 25
    iget-object v0, p0, Lb2/o$j;->i:Lb2/o;

    .line 27
    invoke-virtual {v0}, Lb2/o;->getProgress()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lb2/o$j;->a:F

    .line 33
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/o$j;->d:I

    .line 3
    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/o$j;->a:F

    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/o$j;->c:I

    .line 3
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "motion.progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lb2/o$j;->a:F

    .line 9
    const-string v0, "motion.velocity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lb2/o$j;->b:F

    .line 17
    const-string v0, "motion.StartState"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lb2/o$j;->c:I

    .line 25
    const-string v0, "motion.EndState"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lb2/o$j;->d:I

    .line 33
    return-void
.end method

.method public h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/o$j;->b:F

    .line 3
    return-void
.end method
