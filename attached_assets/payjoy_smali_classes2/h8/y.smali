.class public final Lh8/y;
.super Lh8/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZLh8/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh8/d;-><init>()V

    .line 4
    iput p1, p0, Lh8/y;->a:I

    .line 6
    iput-boolean p2, p0, Lh8/y;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh8/y;->b:Z

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lh8/y;->a:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh8/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Lh8/d;

    .line 12
    iget v1, p0, Lh8/y;->a:I

    .line 14
    invoke-virtual {p1}, Lh8/d;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1c

    .line 20
    iget-boolean p0, p0, Lh8/y;->b:Z

    .line 22
    invoke-virtual {p1}, Lh8/d;->a()Z

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lh8/y;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean p0, p0, Lh8/y;->b:Z

    .line 11
    if-eq v1, p0, :cond_f

    .line 13
    const/16 p0, 0x4d5

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p0, 0x4cf

    .line 18
    :goto_11
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lh8/y;->a:I

    .line 3
    iget-boolean p0, p0, Lh8/y;->b:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x49

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "AppUpdateOptions{appUpdateType="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", allowAssetPackDeletion="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "}"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
