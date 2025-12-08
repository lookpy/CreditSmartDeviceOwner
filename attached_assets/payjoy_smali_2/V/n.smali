.class public final LV/n;
.super LV/x0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/n$b;
    }
.end annotation


# instance fields
.field public final d:LV/y;

.field public final e:Landroid/util/Range;

.field public final f:Landroid/util/Range;

.field public final g:I


# direct methods
.method public constructor <init>(LV/y;Landroid/util/Range;Landroid/util/Range;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, LV/x0;-><init>()V

    .line 3
    iput-object p1, p0, LV/n;->d:LV/y;

    .line 4
    iput-object p2, p0, LV/n;->e:Landroid/util/Range;

    .line 5
    iput-object p3, p0, LV/n;->f:Landroid/util/Range;

    .line 6
    iput p4, p0, LV/n;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LV/y;Landroid/util/Range;Landroid/util/Range;ILV/n$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV/n;-><init>(LV/y;Landroid/util/Range;Landroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LV/n;->g:I

    .line 3
    return p0
.end method

.method public c()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, LV/n;->f:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public d()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, LV/n;->e:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public e()LV/y;
    .registers 1

    .line 1
    iget-object p0, p0, LV/n;->d:LV/y;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LV/x0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    check-cast p1, LV/x0;

    .line 12
    iget-object v1, p0, LV/n;->d:LV/y;

    .line 14
    invoke-virtual {p1}, LV/x0;->e()LV/y;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    iget-object v1, p0, LV/n;->e:Landroid/util/Range;

    .line 26
    invoke-virtual {p1}, LV/x0;->d()Landroid/util/Range;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, LV/n;->f:Landroid/util/Range;

    .line 38
    invoke-virtual {p1}, LV/x0;->c()Landroid/util/Range;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget p0, p0, LV/n;->g:I

    .line 50
    invoke-virtual {p1}, LV/x0;->b()I

    .line 53
    move-result p1

    .line 54
    if-ne p0, p1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public f()LV/x0$a;
    .registers 3

    .line 1
    new-instance v0, LV/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV/n$b;-><init>(LV/x0;LV/n$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LV/n;->d:LV/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LV/n;->e:Landroid/util/Range;

    .line 14
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LV/n;->f:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, LV/n;->g:I

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoSpec{qualitySelector="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/n;->d:LV/y;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", frameRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LV/n;->e:Landroid/util/Range;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LV/n;->f:Landroid/util/Range;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", aspectRatio="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, LV/n;->g:I

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "}"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
