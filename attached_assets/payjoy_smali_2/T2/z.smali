.class public final LT2/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/z$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LT2/z;->a:Z

    .line 3
    iput-boolean p2, p0, LT2/z;->b:Z

    .line 4
    iput p3, p0, LT2/z;->c:I

    .line 5
    iput-boolean p4, p0, LT2/z;->d:Z

    .line 6
    iput-boolean p5, p0, LT2/z;->e:Z

    .line 7
    iput p6, p0, LT2/z;->f:I

    .line 8
    iput p7, p0, LT2/z;->g:I

    .line 9
    iput p8, p0, LT2/z;->h:I

    .line 10
    iput p9, p0, LT2/z;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .registers 21

    .line 11
    sget-object v0, LT2/r;->j:LT2/r$a;

    invoke-virtual {v0, p3}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, LT2/z;-><init>(ZZIZZIIII)V

    .line 13
    iput-object p3, p0, LT2/z;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LT2/z;->f:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LT2/z;->g:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LT2/z;->h:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LT2/z;->i:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LT2/z;->c:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_57

    .line 8
    const-class v2, LT2/z;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_57

    .line 21
    :cond_14
    check-cast p1, LT2/z;

    .line 23
    iget-boolean v2, p0, LT2/z;->a:Z

    .line 25
    iget-boolean v3, p1, LT2/z;->a:Z

    .line 27
    if-ne v2, v3, :cond_57

    .line 29
    iget-boolean v2, p0, LT2/z;->b:Z

    .line 31
    iget-boolean v3, p1, LT2/z;->b:Z

    .line 33
    if-ne v2, v3, :cond_57

    .line 35
    iget v2, p0, LT2/z;->c:I

    .line 37
    iget v3, p1, LT2/z;->c:I

    .line 39
    if-ne v2, v3, :cond_57

    .line 41
    iget-object v2, p0, LT2/z;->j:Ljava/lang/String;

    .line 43
    iget-object v3, p1, LT2/z;->j:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_57

    .line 51
    iget-boolean v2, p0, LT2/z;->d:Z

    .line 53
    iget-boolean v3, p1, LT2/z;->d:Z

    .line 55
    if-ne v2, v3, :cond_57

    .line 57
    iget-boolean v2, p0, LT2/z;->e:Z

    .line 59
    iget-boolean v3, p1, LT2/z;->e:Z

    .line 61
    if-ne v2, v3, :cond_57

    .line 63
    iget v2, p0, LT2/z;->f:I

    .line 65
    iget v3, p1, LT2/z;->f:I

    .line 67
    if-ne v2, v3, :cond_57

    .line 69
    iget v2, p0, LT2/z;->g:I

    .line 71
    iget v3, p1, LT2/z;->g:I

    .line 73
    if-ne v2, v3, :cond_57

    .line 75
    iget v2, p0, LT2/z;->h:I

    .line 77
    iget v3, p1, LT2/z;->h:I

    .line 79
    if-ne v2, v3, :cond_57

    .line 81
    iget p0, p0, LT2/z;->i:I

    .line 83
    iget p1, p1, LT2/z;->i:I

    .line 85
    if-ne p0, p1, :cond_57

    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/z;->d:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/z;->a:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/z;->e:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/z;->g()Z

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, LT2/z;->i()Z

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, LT2/z;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, LT2/z;->j:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {p0}, LT2/z;->f()Z

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {p0}, LT2/z;->h()Z

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, LT2/z;->f:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, LT2/z;->g:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, LT2/z;->h:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget p0, p0, LT2/z;->i:I

    .line 63
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/z;->b:Z

    .line 3
    return p0
.end method
