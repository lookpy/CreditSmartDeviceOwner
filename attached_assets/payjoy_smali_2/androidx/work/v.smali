.class public final Landroidx/work/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/v$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/v$a;

.field public c:Landroidx/work/e;

.field public d:Ljava/util/Set;

.field public e:Landroidx/work/e;

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/v$a;Landroidx/work/e;Ljava/util/List;Landroidx/work/e;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 8
    iput-object p3, p0, Landroidx/work/v;->c:Landroidx/work/e;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Landroidx/work/v;->d:Ljava/util/Set;

    .line 17
    iput-object p5, p0, Landroidx/work/v;->e:Landroidx/work/e;

    .line 19
    iput p6, p0, Landroidx/work/v;->f:I

    .line 21
    iput p7, p0, Landroidx/work/v;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public b()Landroidx/work/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/v;->c:Landroidx/work/e;

    .line 3
    return-object p0
.end method

.method public c()Landroidx/work/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 8
    const-class v1, Landroidx/work/v;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/v;

    .line 19
    iget v1, p0, Landroidx/work/v;->f:I

    .line 21
    iget v2, p1, Landroidx/work/v;->f:I

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget v1, p0, Landroidx/work/v;->g:I

    .line 28
    iget v2, p1, Landroidx/work/v;->g:I

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 35
    iget-object v2, p1, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 46
    iget-object v2, p1, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 48
    if-eq v1, v2, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/work/v;->c:Landroidx/work/e;

    .line 53
    iget-object v2, p1, Landroidx/work/v;->c:Landroidx/work/e;

    .line 55
    invoke-virtual {v1, v2}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/work/v;->d:Ljava/util/Set;

    .line 64
    iget-object v2, p1, Landroidx/work/v;->d:Ljava/util/Set;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    iget-object p0, p0, Landroidx/work/v;->e:Landroidx/work/e;

    .line 75
    iget-object p1, p1, Landroidx/work/v;->e:Landroidx/work/e;

    .line 77
    invoke-virtual {p0, p1}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/work/v;->c:Landroidx/work/e;

    .line 20
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/work/v;->d:Ljava/util/Set;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/work/v;->e:Landroidx/work/e;

    .line 38
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/work/v;->f:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget p0, p0, Landroidx/work/v;->g:I

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WorkInfo{mId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", mState="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/work/v;->b:Landroidx/work/v$a;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", mOutputData="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/work/v;->c:Landroidx/work/e;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", mTags="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/work/v;->d:Ljava/util/Set;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", mProgress="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Landroidx/work/v;->e:Landroidx/work/e;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x7d

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
