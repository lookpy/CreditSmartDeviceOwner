.class public LV1/h;
.super LV1/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/h$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[LV1/i;

.field public i:[LV1/i;

.field public j:I

.field public k:LV1/h$b;

.field public l:LV1/c;


# direct methods
.method public constructor <init>(LV1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LV1/b;-><init>(LV1/c;)V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, LV1/h;->g:I

    .line 8
    new-array v1, v0, [LV1/i;

    .line 10
    iput-object v1, p0, LV1/h;->h:[LV1/i;

    .line 12
    new-array v0, v0, [LV1/i;

    .line 14
    iput-object v0, p0, LV1/h;->i:[LV1/i;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LV1/h;->j:I

    .line 19
    new-instance v0, LV1/h$b;

    .line 21
    invoke-direct {v0, p0, p0}, LV1/h$b;-><init>(LV1/h;LV1/h;)V

    .line 24
    iput-object v0, p0, LV1/h;->k:LV1/h$b;

    .line 26
    iput-object p1, p0, LV1/h;->l:LV1/c;

    .line 28
    return-void
.end method

.method public static synthetic E(LV1/h;LV1/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV1/h;->G(LV1/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(LV1/d;LV1/b;Z)V
    .registers 9

    .line 1
    iget-object p1, p2, LV1/b;->a:LV1/i;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p2, LV1/b;->e:LV1/b$a;

    .line 8
    invoke-interface {p3}, LV1/b$a;->e()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_31

    .line 15
    invoke-interface {p3, v1}, LV1/b$a;->a(I)LV1/i;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, LV1/b$a;->g(I)F

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LV1/h;->k:LV1/h$b;

    .line 25
    invoke-virtual {v4, v2}, LV1/h$b;->b(LV1/i;)V

    .line 28
    iget-object v4, p0, LV1/h;->k:LV1/h$b;

    .line 30
    invoke-virtual {v4, p1, v3}, LV1/h$b;->a(LV1/i;F)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 36
    invoke-virtual {p0, v2}, LV1/h;->F(LV1/i;)V

    .line 39
    :cond_26
    iget v2, p0, LV1/b;->b:F

    .line 41
    iget v4, p2, LV1/b;->b:F

    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    iput v2, p0, LV1/b;->b:F

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_c

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, LV1/h;->G(LV1/i;)V

    .line 53
    return-void
.end method

.method public final F(LV1/i;)V
    .registers 7

    .line 1
    iget v0, p0, LV1/h;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LV1/i;

    .line 19
    iput-object v0, p0, LV1/h;->h:[LV1/i;

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LV1/i;

    .line 30
    iput-object v0, p0, LV1/h;->i:[LV1/i;

    .line 32
    :cond_1f
    iget-object v0, p0, LV1/h;->h:[LV1/i;

    .line 34
    iget v2, p0, LV1/h;->j:I

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    iput v3, p0, LV1/h;->j:I

    .line 42
    if-le v3, v1, :cond_5d

    .line 44
    aget-object v0, v0, v2

    .line 46
    iget v0, v0, LV1/i;->c:I

    .line 48
    iget v2, p1, LV1/i;->c:I

    .line 50
    if-le v0, v2, :cond_5d

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_35
    iget v3, p0, LV1/h;->j:I

    .line 56
    if-ge v2, v3, :cond_44

    .line 58
    iget-object v3, p0, LV1/h;->i:[LV1/i;

    .line 60
    iget-object v4, p0, LV1/h;->h:[LV1/i;

    .line 62
    aget-object v4, v4, v2

    .line 64
    aput-object v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v2, p0, LV1/h;->i:[LV1/i;

    .line 71
    new-instance v4, LV1/h$a;

    .line 73
    invoke-direct {v4, p0}, LV1/h$a;-><init>(LV1/h;)V

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_4e
    iget v2, p0, LV1/h;->j:I

    .line 81
    if-ge v0, v2, :cond_5d

    .line 83
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 85
    iget-object v3, p0, LV1/h;->i:[LV1/i;

    .line 87
    aget-object v3, v3, v0

    .line 89
    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iput-boolean v1, p1, LV1/i;->a:Z

    .line 96
    invoke-virtual {p1, p0}, LV1/i;->a(LV1/b;)V

    .line 99
    return-void
.end method

.method public final G(LV1/i;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, LV1/h;->j:I

    .line 5
    if-ge v1, v2, :cond_26

    .line 7
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_23

    .line 13
    :goto_c
    iget v2, p0, LV1/h;->j:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    if-ge v1, v3, :cond_1c

    .line 19
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, LV1/h;->j:I

    .line 33
    iput-boolean v0, p1, LV1/i;->a:Z

    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public b(LV1/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV1/h;->k:LV1/h$b;

    .line 3
    invoke-virtual {v0, p1}, LV1/h$b;->b(LV1/i;)V

    .line 6
    iget-object v0, p0, LV1/h;->k:LV1/h$b;

    .line 8
    invoke-virtual {v0}, LV1/h$b;->e()V

    .line 11
    iget-object v0, p1, LV1/i;->i:[F

    .line 13
    iget v1, p1, LV1/i;->e:I

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    aput v2, v0, v1

    .line 19
    invoke-virtual {p0, p1}, LV1/h;->F(LV1/i;)V

    .line 22
    return-void
.end method

.method public c(LV1/d;[Z)LV1/i;
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_3
    iget v2, p0, LV1/h;->j:I

    .line 6
    if-ge v0, v2, :cond_32

    .line 8
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 10
    aget-object v2, v2, v0

    .line 12
    iget v3, v2, LV1/i;->c:I

    .line 14
    aget-boolean v3, p2, v3

    .line 16
    if-eqz v3, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget-object v3, p0, LV1/h;->k:LV1/h$b;

    .line 21
    invoke-virtual {v3, v2}, LV1/h$b;->b(LV1/i;)V

    .line 24
    if-ne v1, p1, :cond_22

    .line 26
    iget-object v2, p0, LV1/h;->k:LV1/h$b;

    .line 28
    invoke-virtual {v2}, LV1/h$b;->c()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object v2, p0, LV1/h;->k:LV1/h$b;

    .line 37
    iget-object v3, p0, LV1/h;->h:[LV1/i;

    .line 39
    aget-object v3, v3, v1

    .line 41
    invoke-virtual {v2, v3}, LV1/h$b;->d(LV1/i;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    :goto_2e
    move v1, v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_32
    if-ne v1, p1, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object p0, p0, LV1/h;->h:[LV1/i;

    .line 57
    aget-object p0, p0, v1

    .line 59
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV1/h;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV1/b;->b:F

    .line 7
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, LV1/h;->j:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " goal -> ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, LV1/b;->b:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ") : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget v2, p0, LV1/h;->j:I

    .line 33
    if-ge v1, v2, :cond_44

    .line 35
    iget-object v2, p0, LV1/h;->h:[LV1/i;

    .line 37
    aget-object v2, v2, v1

    .line 39
    iget-object v3, p0, LV1/h;->k:LV1/h$b;

    .line 41
    invoke-virtual {v3, v2}, LV1/h$b;->b(LV1/i;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LV1/h;->k:LV1/h$b;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    return-object v0
.end method
