.class public final LL3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LM3/j;

.field public final c:LM3/h;

.field public final d:LVc/F;

.field public final e:LVc/F;

.field public final f:LVc/F;

.field public final g:LVc/F;

.field public final h:LP3/b$a;

.field public final i:LM3/e;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:LL3/b;

.field public final n:LL3/b;

.field public final o:LL3/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LM3/j;LM3/h;LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LL3/b;LL3/b;LL3/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, LL3/d;->b:LM3/j;

    .line 8
    iput-object p3, p0, LL3/d;->c:LM3/h;

    .line 10
    iput-object p4, p0, LL3/d;->d:LVc/F;

    .line 12
    iput-object p5, p0, LL3/d;->e:LVc/F;

    .line 14
    iput-object p6, p0, LL3/d;->f:LVc/F;

    .line 16
    iput-object p7, p0, LL3/d;->g:LVc/F;

    .line 18
    iput-object p8, p0, LL3/d;->h:LP3/b$a;

    .line 20
    iput-object p9, p0, LL3/d;->i:LM3/e;

    .line 22
    iput-object p10, p0, LL3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 24
    iput-object p11, p0, LL3/d;->k:Ljava/lang/Boolean;

    .line 26
    iput-object p12, p0, LL3/d;->l:Ljava/lang/Boolean;

    .line 28
    iput-object p13, p0, LL3/d;->m:LL3/b;

    .line 30
    iput-object p14, p0, LL3/d;->n:LL3/b;

    .line 32
    iput-object p15, p0, LL3/d;->o:LL3/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->k:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->l:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object p0
.end method

.method public final d()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->f:LVc/F;

    .line 3
    return-object p0
.end method

.method public final e()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->n:LL3/b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LL3/d;

    .line 7
    if-eqz v1, :cond_89

    .line 9
    iget-object v1, p0, LL3/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 11
    check-cast p1, LL3/d;

    .line 13
    iget-object v2, p1, LL3/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_89

    .line 21
    iget-object v1, p0, LL3/d;->b:LM3/j;

    .line 23
    iget-object v2, p1, LL3/d;->b:LM3/j;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_89

    .line 31
    iget-object v1, p0, LL3/d;->c:LM3/h;

    .line 33
    iget-object v2, p1, LL3/d;->c:LM3/h;

    .line 35
    if-ne v1, v2, :cond_89

    .line 37
    iget-object v1, p0, LL3/d;->d:LVc/F;

    .line 39
    iget-object v2, p1, LL3/d;->d:LVc/F;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_89

    .line 47
    iget-object v1, p0, LL3/d;->e:LVc/F;

    .line 49
    iget-object v2, p1, LL3/d;->e:LVc/F;

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_89

    .line 57
    iget-object v1, p0, LL3/d;->f:LVc/F;

    .line 59
    iget-object v2, p1, LL3/d;->f:LVc/F;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_89

    .line 67
    iget-object v1, p0, LL3/d;->g:LVc/F;

    .line 69
    iget-object v2, p1, LL3/d;->g:LVc/F;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_89

    .line 77
    iget-object v1, p0, LL3/d;->h:LP3/b$a;

    .line 79
    iget-object v2, p1, LL3/d;->h:LP3/b$a;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_89

    .line 87
    iget-object v1, p0, LL3/d;->i:LM3/e;

    .line 89
    iget-object v2, p1, LL3/d;->i:LM3/e;

    .line 91
    if-ne v1, v2, :cond_89

    .line 93
    iget-object v1, p0, LL3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 95
    iget-object v2, p1, LL3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 97
    if-ne v1, v2, :cond_89

    .line 99
    iget-object v1, p0, LL3/d;->k:Ljava/lang/Boolean;

    .line 101
    iget-object v2, p1, LL3/d;->k:Ljava/lang/Boolean;

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_89

    .line 109
    iget-object v1, p0, LL3/d;->l:Ljava/lang/Boolean;

    .line 111
    iget-object v2, p1, LL3/d;->l:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 119
    iget-object v1, p0, LL3/d;->m:LL3/b;

    .line 121
    iget-object v2, p1, LL3/d;->m:LL3/b;

    .line 123
    if-ne v1, v2, :cond_89

    .line 125
    iget-object v1, p0, LL3/d;->n:LL3/b;

    .line 127
    iget-object v2, p1, LL3/d;->n:LL3/b;

    .line 129
    if-ne v1, v2, :cond_89

    .line 131
    iget-object p0, p0, LL3/d;->o:LL3/b;

    .line 133
    iget-object p1, p1, LL3/d;->o:LL3/b;

    .line 135
    if-ne p0, p1, :cond_89

    .line 137
    return v0

    .line 138
    :cond_89
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public final f()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->e:LVc/F;

    .line 3
    return-object p0
.end method

.method public final g()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->d:LVc/F;

    .line 3
    return-object p0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LL3/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LL3/d;->b:LM3/j;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, LL3/d;->c:LM3/h;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, LL3/d;->d:LVc/F;

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, LL3/d;->e:LVc/F;

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, LL3/d;->f:LVc/F;

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v1

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, LL3/d;->g:LVc/F;

    .line 81
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v1

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, LL3/d;->h:LP3/b$a;

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v1

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, LL3/d;->i:LM3/e;

    .line 107
    if-eqz v2, :cond_71

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v1

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, LL3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 120
    if-eqz v2, :cond_7e

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v1

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, LL3/d;->k:Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_8b

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v1

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, LL3/d;->l:Ljava/lang/Boolean;

    .line 146
    if-eqz v2, :cond_98

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v2, v1

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, LL3/d;->m:LL3/b;

    .line 159
    if-eqz v2, :cond_a5

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, LL3/d;->n:LL3/b;

    .line 172
    if-eqz v2, :cond_b2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v2, v1

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object p0, p0, LL3/d;->o:LL3/b;

    .line 185
    if-eqz p0, :cond_be

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v1

    .line 191
    :cond_be
    add-int/2addr v0, v1

    .line 192
    return v0
.end method

.method public final i()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->m:LL3/b;

    .line 3
    return-object p0
.end method

.method public final j()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->o:LL3/b;

    .line 3
    return-object p0
.end method

.method public final k()LM3/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->i:LM3/e;

    .line 3
    return-object p0
.end method

.method public final l()LM3/h;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->c:LM3/h;

    .line 3
    return-object p0
.end method

.method public final m()LM3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->b:LM3/j;

    .line 3
    return-object p0
.end method

.method public final n()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->g:LVc/F;

    .line 3
    return-object p0
.end method

.method public final o()LP3/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/d;->h:LP3/b$a;

    .line 3
    return-object p0
.end method
