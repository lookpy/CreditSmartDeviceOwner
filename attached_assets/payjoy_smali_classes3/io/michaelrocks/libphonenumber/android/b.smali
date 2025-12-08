.class public Lio/michaelrocks/libphonenumber/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lio/michaelrocks/libphonenumber/android/b$a;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 20
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 24
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b$a;->e:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 26
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lio/michaelrocks/libphonenumber/android/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Z

    .line 4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b$a;->e:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 8
    return-object p0
.end method

.method public b(Lio/michaelrocks/libphonenumber/android/b;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 11
    iget v3, p1, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 13
    if-ne v2, v3, :cond_51

    .line 15
    iget-wide v2, p0, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 17
    iget-wide v4, p1, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-nez v2, :cond_51

    .line 23
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 33
    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 35
    iget-boolean v3, p1, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 37
    if-ne v2, v3, :cond_51

    .line 39
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 41
    iget v3, p1, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 43
    if-ne v2, v3, :cond_51

    .line 45
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_51

    .line 55
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 57
    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 59
    if-ne v2, v3, :cond_51

    .line 61
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 71
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    .line 78
    move-result p1

    .line 79
    if-ne p0, p1, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    return v0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 3
    return p0
.end method

.method public d()Lio/michaelrocks/libphonenumber/android/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/michaelrocks/libphonenumber/android/b;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lio/michaelrocks/libphonenumber/android/b;

    .line 7
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->b(Lio/michaelrocks/libphonenumber/android/b;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 3
    return-wide v0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x87d

    .line 3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x35

    .line 10
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->f()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x35

    .line 25
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x35

    .line 36
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x4d5

    .line 42
    const/16 v3, 0x4cf

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 52
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->g()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x35

    .line 59
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->i()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 70
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->d()Lio/michaelrocks/libphonenumber/android/b$a;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 81
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->h()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 92
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    move v2, v3

    .line 99
    :cond_62
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Z

    .line 3
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Z

    .line 3
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 3
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Z

    .line 3
    return p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 3
    return p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->o:Z

    .line 3
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->k:Z

    .line 3
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 3
    return p0
.end method

.method public r(I)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->a:Z

    .line 4
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 6
    return-object p0
.end method

.method public s(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Z

    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 9
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Z

    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Country Code: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " National Number: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->l()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const-string v1, " Leading Zero(s): true"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->n()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    const-string v1, " Number of leading zeros: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->k()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    const-string v1, " Extension: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->j()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    const-string v1, " Country Code Source: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->n:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public u(Z)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 6
    return-object p0
.end method

.method public v(J)Lio/michaelrocks/libphonenumber/android/b;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Z

    .line 4
    iput-wide p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:J

    .line 6
    return-object p0
.end method

.method public w(I)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 4
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/b;->j:I

    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->o:Z

    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->p:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->k:Z

    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Ljava/lang/String;

    .line 9
    return-object p0
.end method
