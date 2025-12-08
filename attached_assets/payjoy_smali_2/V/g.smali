.class public final LV/g;
.super LV/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/g$b;
    }
.end annotation


# instance fields
.field public final a:LV/x0;

.field public final b:LV/a;

.field public final c:I


# direct methods
.method public constructor <init>(LV/x0;LV/a;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, LV/r;-><init>()V

    .line 3
    iput-object p1, p0, LV/g;->a:LV/x0;

    .line 4
    iput-object p2, p0, LV/g;->b:LV/a;

    .line 5
    iput p3, p0, LV/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LV/x0;LV/a;ILV/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LV/g;-><init>(LV/x0;LV/a;I)V

    return-void
.end method


# virtual methods
.method public b()LV/a;
    .registers 1

    .line 1
    iget-object p0, p0, LV/g;->b:LV/a;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LV/g;->c:I

    .line 3
    return p0
.end method

.method public d()LV/x0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/g;->a:LV/x0;

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
    instance-of v1, p1, LV/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, LV/r;

    .line 12
    iget-object v1, p0, LV/g;->a:LV/x0;

    .line 14
    invoke-virtual {p1}, LV/r;->d()LV/x0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    iget-object v1, p0, LV/g;->b:LV/a;

    .line 26
    invoke-virtual {p1}, LV/r;->b()LV/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    iget p0, p0, LV/g;->c:I

    .line 38
    invoke-virtual {p1}, LV/r;->c()I

    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LV/g;->a:LV/x0;

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
    iget-object v2, p0, LV/g;->b:LV/a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget p0, p0, LV/g;->c:I

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public i()LV/r$a;
    .registers 3

    .line 1
    new-instance v0, LV/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV/g$b;-><init>(LV/r;LV/g$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaSpec{videoSpec="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/g;->a:LV/x0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", audioSpec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LV/g;->b:LV/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outputFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, LV/g;->c:I

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "}"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
