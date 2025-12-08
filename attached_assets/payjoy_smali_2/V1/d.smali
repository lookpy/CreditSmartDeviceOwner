.class public LV1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/d$a;,
        LV1/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:LV1/e;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:LV1/d$a;

.field public e:I

.field public f:I

.field public g:[LV1/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:LV1/c;

.field public o:[LV1/i;

.field public p:I

.field public q:LV1/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV1/d;->a:Z

    .line 7
    iput v0, p0, LV1/d;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LV1/d;->c:Ljava/util/HashMap;

    .line 12
    const/16 v2, 0x20

    .line 14
    iput v2, p0, LV1/d;->e:I

    .line 16
    iput v2, p0, LV1/d;->f:I

    .line 18
    iput-object v1, p0, LV1/d;->g:[LV1/b;

    .line 20
    iput-boolean v0, p0, LV1/d;->h:Z

    .line 22
    iput-boolean v0, p0, LV1/d;->i:Z

    .line 24
    new-array v1, v2, [Z

    .line 26
    iput-object v1, p0, LV1/d;->j:[Z

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, LV1/d;->k:I

    .line 31
    iput v0, p0, LV1/d;->l:I

    .line 33
    iput v2, p0, LV1/d;->m:I

    .line 35
    sget v1, LV1/d;->w:I

    .line 37
    new-array v1, v1, [LV1/i;

    .line 39
    iput-object v1, p0, LV1/d;->o:[LV1/i;

    .line 41
    iput v0, p0, LV1/d;->p:I

    .line 43
    new-array v0, v2, [LV1/b;

    .line 45
    iput-object v0, p0, LV1/d;->g:[LV1/b;

    .line 47
    invoke-virtual {p0}, LV1/d;->D()V

    .line 50
    new-instance v0, LV1/c;

    .line 52
    invoke-direct {v0}, LV1/c;-><init>()V

    .line 55
    iput-object v0, p0, LV1/d;->n:LV1/c;

    .line 57
    new-instance v1, LV1/h;

    .line 59
    invoke-direct {v1, v0}, LV1/h;-><init>(LV1/c;)V

    .line 62
    iput-object v1, p0, LV1/d;->d:LV1/d$a;

    .line 64
    sget-boolean v1, LV1/d;->v:Z

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    new-instance v1, LV1/d$b;

    .line 70
    invoke-direct {v1, p0, v0}, LV1/d$b;-><init>(LV1/d;LV1/c;)V

    .line 73
    iput-object v1, p0, LV1/d;->q:LV1/d$a;

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v1, LV1/b;

    .line 78
    invoke-direct {v1, v0}, LV1/b;-><init>(LV1/c;)V

    .line 81
    iput-object v1, p0, LV1/d;->q:LV1/d$a;

    .line 83
    return-void
.end method

.method public static s(LV1/d;LV1/i;LV1/i;F)LV1/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LV1/b;->j(LV1/i;LV1/i;F)LV1/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x()LV1/e;
    .registers 1

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-wide v3, v0, LV1/e;->e:J

    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, LV1/e;->e:J

    .line 12
    :cond_b
    iget-object v0, p0, LV1/d;->d:LV1/d$a;

    .line 14
    invoke-interface {v0}, LV1/d$a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0}, LV1/d;->n()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, LV1/d;->h:Z

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-boolean v0, p0, LV1/d;->i:Z

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, LV1/d;->d:LV1/d$a;

    .line 35
    invoke-virtual {p0, v0}, LV1/d;->B(LV1/d$a;)V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    sget-object v0, LV1/d;->x:LV1/e;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-wide v3, v0, LV1/e;->q:J

    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, LV1/e;->q:J

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    iget v3, p0, LV1/d;->l:I

    .line 51
    if-ge v0, v3, :cond_45

    .line 53
    iget-object v3, p0, LV1/d;->g:[LV1/b;

    .line 55
    aget-object v3, v3, v0

    .line 57
    iget-boolean v3, v3, LV1/b;->f:Z

    .line 59
    if-nez v3, :cond_42

    .line 61
    iget-object v0, p0, LV1/d;->d:LV1/d$a;

    .line 63
    invoke-virtual {p0, v0}, LV1/d;->B(LV1/d$a;)V

    .line 66
    return-void

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    sget-object v0, LV1/d;->x:LV1/e;

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget-wide v3, v0, LV1/e;->p:J

    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, LV1/e;->p:J

    .line 79
    :cond_4e
    invoke-virtual {p0}, LV1/d;->n()V

    .line 82
    return-void
.end method

.method public B(LV1/d$a;)V
    .registers 7

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-wide v1, v0, LV1/e;->t:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, LV1/e;->t:J

    .line 12
    iget-wide v1, v0, LV1/e;->u:J

    .line 14
    iget v3, p0, LV1/d;->k:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, LV1/e;->u:J

    .line 23
    sget-object v0, LV1/d;->x:LV1/e;

    .line 25
    iget-wide v1, v0, LV1/e;->v:J

    .line 27
    iget v3, p0, LV1/d;->l:I

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, LV1/e;->v:J

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, LV1/d;->u(LV1/d$a;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, LV1/d;->C(LV1/d$a;Z)I

    .line 43
    invoke-virtual {p0}, LV1/d;->n()V

    .line 46
    return-void
.end method

.method public final C(LV1/d$a;Z)I
    .registers 15

    .line 1
    sget-object p2, LV1/d;->x:LV1/e;

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    if-eqz p2, :cond_b

    .line 7
    iget-wide v2, p2, LV1/e;->h:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, LV1/e;->h:J

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    move v2, p2

    .line 14
    :goto_d
    iget v3, p0, LV1/d;->k:I

    .line 16
    if-ge v2, v3, :cond_18

    .line 18
    iget-object v3, p0, LV1/d;->j:[Z

    .line 20
    aput-boolean p2, v3, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    move v2, p2

    .line 26
    move v3, v2

    .line 27
    :cond_1a
    :goto_1a
    if-nez v2, :cond_b0

    .line 29
    sget-object v4, LV1/d;->x:LV1/e;

    .line 31
    if-eqz v4, :cond_25

    .line 33
    iget-wide v5, v4, LV1/e;->i:J

    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, LV1/e;->i:J

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    iget v4, p0, LV1/d;->k:I

    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 44
    if-lt v3, v4, :cond_2e

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    invoke-interface {p1}, LV1/d$a;->getKey()LV1/i;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3f

    .line 54
    iget-object v4, p0, LV1/d;->j:[Z

    .line 56
    invoke-interface {p1}, LV1/d$a;->getKey()LV1/i;

    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, LV1/i;->c:I

    .line 62
    aput-boolean v5, v4, v6

    .line 64
    :cond_3f
    iget-object v4, p0, LV1/d;->j:[Z

    .line 66
    invoke-interface {p1, p0, v4}, LV1/d$a;->c(LV1/d;[Z)LV1/i;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_52

    .line 72
    iget-object v6, p0, LV1/d;->j:[Z

    .line 74
    iget v7, v4, LV1/i;->c:I

    .line 76
    aget-boolean v8, v6, v7

    .line 78
    if-eqz v8, :cond_50

    .line 80
    :goto_4f
    return v3

    .line 81
    :cond_50
    aput-boolean v5, v6, v7

    .line 83
    :cond_52
    if-eqz v4, :cond_ad

    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 89
    move v7, p2

    .line 90
    move v8, v5

    .line 91
    :goto_5a
    iget v9, p0, LV1/d;->l:I

    .line 93
    if-ge v7, v9, :cond_8e

    .line 95
    iget-object v9, p0, LV1/d;->g:[LV1/b;

    .line 97
    aget-object v9, v9, v7

    .line 99
    iget-object v10, v9, LV1/b;->a:LV1/i;

    .line 101
    iget-object v10, v10, LV1/i;->j:LV1/i$a;

    .line 103
    sget-object v11, LV1/i$a;->a:LV1/i$a;

    .line 105
    if-ne v10, v11, :cond_6b

    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    iget-boolean v10, v9, LV1/b;->f:Z

    .line 110
    if-eqz v10, :cond_70

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    invoke-virtual {v9, v4}, LV1/b;->t(LV1/i;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8b

    .line 119
    iget-object v10, v9, LV1/b;->e:LV1/b$a;

    .line 121
    invoke-interface {v10, v4}, LV1/b$a;->h(LV1/i;)F

    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 128
    if-gez v11, :cond_8b

    .line 130
    iget v9, v9, LV1/b;->b:F

    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 136
    if-gez v10, :cond_8b

    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_5a

    .line 143
    :cond_8e
    if-le v8, v5, :cond_1a

    .line 145
    iget-object v6, p0, LV1/d;->g:[LV1/b;

    .line 147
    aget-object v6, v6, v8

    .line 149
    iget-object v7, v6, LV1/b;->a:LV1/i;

    .line 151
    iput v5, v7, LV1/i;->d:I

    .line 153
    sget-object v5, LV1/d;->x:LV1/e;

    .line 155
    if-eqz v5, :cond_a1

    .line 157
    iget-wide v9, v5, LV1/e;->j:J

    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, LV1/e;->j:J

    .line 162
    :cond_a1
    invoke-virtual {v6, v4}, LV1/b;->x(LV1/i;)V

    .line 165
    iget-object v4, v6, LV1/b;->a:LV1/i;

    .line 167
    iput v8, v4, LV1/i;->d:I

    .line 169
    invoke-virtual {v4, p0, v6}, LV1/i;->n(LV1/d;LV1/b;)V

    .line 172
    goto/16 :goto_1a

    .line 174
    :cond_ad
    move v2, v5

    .line 175
    goto/16 :goto_1a

    .line 177
    :cond_b0
    return v3
.end method

.method public final D()V
    .registers 5

    .line 1
    sget-boolean v0, LV1/d;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    :goto_6
    iget v0, p0, LV1/d;->l:I

    .line 9
    if-ge v2, v0, :cond_36

    .line 11
    iget-object v0, p0, LV1/d;->g:[LV1/b;

    .line 13
    aget-object v0, v0, v2

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v3, p0, LV1/d;->n:LV1/c;

    .line 19
    iget-object v3, v3, LV1/c;->a:LV1/f;

    .line 21
    invoke-interface {v3, v0}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object v0, p0, LV1/d;->g:[LV1/b;

    .line 26
    aput-object v1, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, LV1/d;->l:I

    .line 33
    if-ge v2, v0, :cond_36

    .line 35
    iget-object v0, p0, LV1/d;->g:[LV1/b;

    .line 37
    aget-object v0, v0, v2

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v3, p0, LV1/d;->n:LV1/c;

    .line 43
    iget-object v3, v3, LV1/c;->b:LV1/f;

    .line 45
    invoke-interface {v3, v0}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    iget-object v0, p0, LV1/d;->g:[LV1/b;

    .line 50
    aput-object v1, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-void
.end method

.method public E()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LV1/d;->n:LV1/c;

    .line 5
    iget-object v3, v2, LV1/c;->d:[LV1/i;

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_13

    .line 10
    aget-object v2, v3, v1

    .line 12
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2}, LV1/i;->i()V

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iget-object v1, v2, LV1/c;->c:LV1/f;

    .line 22
    iget-object v2, p0, LV1/d;->o:[LV1/i;

    .line 24
    iget v3, p0, LV1/d;->p:I

    .line 26
    invoke-interface {v1, v2, v3}, LV1/f;->c([Ljava/lang/Object;I)V

    .line 29
    iput v0, p0, LV1/d;->p:I

    .line 31
    iget-object v1, p0, LV1/d;->n:LV1/c;

    .line 33
    iget-object v1, v1, LV1/c;->d:[LV1/i;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, LV1/d;->c:Ljava/util/HashMap;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_2d
    iput v0, p0, LV1/d;->b:I

    .line 48
    iget-object v1, p0, LV1/d;->d:LV1/d$a;

    .line 50
    invoke-interface {v1}, LV1/d$a;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, LV1/d;->k:I

    .line 56
    move v1, v0

    .line 57
    :goto_38
    iget v2, p0, LV1/d;->l:I

    .line 59
    if-ge v1, v2, :cond_47

    .line 61
    iget-object v2, p0, LV1/d;->g:[LV1/b;

    .line 63
    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_44

    .line 67
    iput-boolean v0, v2, LV1/b;->c:Z

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    invoke-virtual {p0}, LV1/d;->D()V

    .line 75
    iput v0, p0, LV1/d;->l:I

    .line 77
    sget-boolean v0, LV1/d;->v:Z

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    new-instance v0, LV1/d$b;

    .line 83
    iget-object v1, p0, LV1/d;->n:LV1/c;

    .line 85
    invoke-direct {v0, p0, v1}, LV1/d$b;-><init>(LV1/d;LV1/c;)V

    .line 88
    iput-object v0, p0, LV1/d;->q:LV1/d$a;

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, LV1/b;

    .line 93
    iget-object v1, p0, LV1/d;->n:LV1/c;

    .line 95
    invoke-direct {v0, v1}, LV1/b;-><init>(LV1/c;)V

    .line 98
    iput-object v0, p0, LV1/d;->q:LV1/d$a;

    .line 100
    return-void
.end method

.method public final a(LV1/i$a;Ljava/lang/String;)LV1/i;
    .registers 5

    .line 1
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 3
    iget-object v0, v0, LV1/c;->c:LV1/f;

    .line 5
    invoke-interface {v0}, LV1/f;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV1/i;

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, LV1/i;

    .line 15
    invoke-direct {v0, p1, p2}, LV1/i;-><init>(LV1/i$a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, LV1/i;->m(LV1/i$a;Ljava/lang/String;)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v0}, LV1/i;->i()V

    .line 25
    invoke-virtual {v0, p1, p2}, LV1/i;->m(LV1/i$a;Ljava/lang/String;)V

    .line 28
    :goto_1b
    iget p1, p0, LV1/d;->p:I

    .line 30
    sget p2, LV1/d;->w:I

    .line 32
    if-lt p1, p2, :cond_2f

    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 36
    sput p2, LV1/d;->w:I

    .line 38
    iget-object p1, p0, LV1/d;->o:[LV1/i;

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [LV1/i;

    .line 46
    iput-object p1, p0, LV1/d;->o:[LV1/i;

    .line 48
    :cond_2f
    iget-object p1, p0, LV1/d;->o:[LV1/i;

    .line 50
    iget p2, p0, LV1/d;->p:I

    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 54
    iput v1, p0, LV1/d;->p:I

    .line 56
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method public b(LY1/e;LY1/e;FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, LY1/d$b;->b:LY1/d$b;

    .line 9
    invoke-virtual {v1, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, LY1/d$b;->c:LY1/d$b;

    .line 19
    invoke-virtual {v1, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, LY1/d$b;->d:LY1/d$b;

    .line 29
    invoke-virtual {v1, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, LY1/d$b;->e:LY1/d$b;

    .line 39
    invoke-virtual {v1, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, LV1/d;->r()LV1/b;

    .line 82
    move-result-object v7

    .line 83
    move/from16 v2, p3

    .line 85
    float-to-double v4, v2

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v2, p4

    .line 92
    move-object/from16 p1, v1

    .line 94
    int-to-double v1, v2

    .line 95
    mul-double/2addr v14, v1

    .line 96
    double-to-float v12, v14

    .line 97
    invoke-virtual/range {v7 .. v12}, LV1/b;->q(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;

    .line 100
    invoke-virtual {v0, v7}, LV1/d;->d(LV1/b;)V

    .line 103
    move-wide v7, v4

    .line 104
    invoke-virtual {v0}, LV1/d;->r()LV1/b;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v7

    .line 112
    mul-double/2addr v7, v1

    .line 113
    double-to-float v10, v7

    .line 114
    move-object/from16 v8, p1

    .line 116
    move-object v9, v3

    .line 117
    move-object v7, v13

    .line 118
    invoke-virtual/range {v5 .. v10}, LV1/b;->q(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;

    .line 121
    invoke-virtual {v0, v5}, LV1/d;->d(LV1/b;)V

    .line 124
    return-void
.end method

.method public c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V
    .registers 18

    .line 1
    move/from16 v0, p8

    .line 3
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, LV1/b;->h(LV1/i;LV1/i;IFLV1/i;LV1/i;I)LV1/b;

    .line 18
    const/16 p1, 0x8

    .line 20
    if-eq v0, p1, :cond_18

    .line 22
    invoke-virtual {v1, p0, v0}, LV1/b;->d(LV1/d;I)LV1/b;

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, LV1/d;->d(LV1/b;)V

    .line 28
    return-void
.end method

.method public d(LV1/b;)V
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_a8

    .line 5
    :cond_4
    sget-object v0, LV1/d;->x:LV1/e;

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-wide v3, v0, LV1/e;->f:J

    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, v0, LV1/e;->f:J

    .line 16
    iget-boolean v3, p1, LV1/b;->f:Z

    .line 18
    if-eqz v3, :cond_18

    .line 20
    iget-wide v3, v0, LV1/e;->g:J

    .line 22
    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, LV1/e;->g:J

    .line 25
    :cond_18
    iget v0, p0, LV1/d;->l:I

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v4, p0, LV1/d;->m:I

    .line 31
    if-ge v0, v4, :cond_27

    .line 33
    iget v0, p0, LV1/d;->k:I

    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v4, p0, LV1/d;->f:I

    .line 38
    if-lt v0, v4, :cond_2a

    .line 40
    :cond_27
    invoke-virtual {p0}, LV1/d;->z()V

    .line 43
    :cond_2a
    iget-boolean v0, p1, LV1/b;->f:Z

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_a3

    .line 48
    invoke-virtual {p1, p0}, LV1/b;->D(LV1/d;)V

    .line 51
    invoke-virtual {p1}, LV1/b;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    goto/16 :goto_a8

    .line 59
    :cond_3a
    invoke-virtual {p1}, LV1/b;->r()V

    .line 62
    invoke-virtual {p1, p0}, LV1/b;->f(LV1/d;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9a

    .line 68
    invoke-virtual {p0}, LV1/d;->p()LV1/i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LV1/b;->a:LV1/i;

    .line 74
    iget v5, p0, LV1/d;->l:I

    .line 76
    invoke-virtual {p0, p1}, LV1/d;->l(LV1/b;)V

    .line 79
    iget v6, p0, LV1/d;->l:I

    .line 81
    add-int/2addr v5, v3

    .line 82
    if-ne v6, v5, :cond_9a

    .line 84
    iget-object v4, p0, LV1/d;->q:LV1/d$a;

    .line 86
    invoke-interface {v4, p1}, LV1/d$a;->a(LV1/d$a;)V

    .line 89
    iget-object v4, p0, LV1/d;->q:LV1/d$a;

    .line 91
    invoke-virtual {p0, v4, v3}, LV1/d;->C(LV1/d$a;Z)I

    .line 94
    iget v4, v0, LV1/i;->d:I

    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v4, v5, :cond_9b

    .line 99
    iget-object v4, p1, LV1/b;->a:LV1/i;

    .line 101
    if-ne v4, v0, :cond_78

    .line 103
    invoke-virtual {p1, v0}, LV1/b;->v(LV1/i;)LV1/i;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    sget-object v4, LV1/d;->x:LV1/e;

    .line 111
    if-eqz v4, :cond_75

    .line 113
    iget-wide v5, v4, LV1/e;->j:J

    .line 115
    add-long/2addr v5, v1

    .line 116
    iput-wide v5, v4, LV1/e;->j:J

    .line 118
    :cond_75
    invoke-virtual {p1, v0}, LV1/b;->x(LV1/i;)V

    .line 121
    :cond_78
    iget-boolean v0, p1, LV1/b;->f:Z

    .line 123
    if-nez v0, :cond_81

    .line 125
    iget-object v0, p1, LV1/b;->a:LV1/i;

    .line 127
    invoke-virtual {v0, p0, p1}, LV1/i;->n(LV1/d;LV1/b;)V

    .line 130
    :cond_81
    sget-boolean v0, LV1/d;->v:Z

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 136
    iget-object v0, v0, LV1/c;->a:LV1/f;

    .line 138
    invoke-interface {v0, p1}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 144
    iget-object v0, v0, LV1/c;->b:LV1/f;

    .line 146
    invoke-interface {v0, p1}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 149
    :goto_94
    iget v0, p0, LV1/d;->l:I

    .line 151
    sub-int/2addr v0, v3

    .line 152
    iput v0, p0, LV1/d;->l:I

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v4

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, LV1/b;->s()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    move v4, v3

    .line 164
    :cond_a3
    if-nez v4, :cond_a8

    .line 166
    invoke-virtual {p0, p1}, LV1/d;->l(LV1/b;)V

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public e(LV1/i;LV1/i;II)LV1/b;
    .registers 8

    .line 1
    sget-boolean v0, LV1/d;->s:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-ne p4, v1, :cond_1a

    .line 9
    iget-boolean v0, p2, LV1/i;->g:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget v0, p1, LV1/i;->d:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1a

    .line 18
    iget p2, p2, LV1/i;->f:F

    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, LV1/i;->l(LV1/d;F)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, LV1/b;->n(LV1/i;LV1/i;I)LV1/b;

    .line 34
    if-eq p4, v1, :cond_26

    .line 36
    invoke-virtual {v0, p0, p4}, LV1/b;->d(LV1/d;I)LV1/b;

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 42
    return-object v0
.end method

.method public f(LV1/i;I)V
    .registers 8

    .line 1
    sget-boolean v0, LV1/d;->s:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget v0, p1, LV1/i;->d:I

    .line 9
    if-ne v0, v1, :cond_30

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, LV1/i;->l(LV1/d;F)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget v1, p0, LV1/d;->b:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_2f

    .line 21
    iget-object v1, p0, LV1/d;->n:LV1/c;

    .line 23
    iget-object v1, v1, LV1/c;->d:[LV1/i;

    .line 25
    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-boolean v3, v1, LV1/i;->n:Z

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    iget v3, v1, LV1/i;->o:I

    .line 35
    iget v4, p1, LV1/i;->c:I

    .line 37
    if-ne v3, v4, :cond_2c

    .line 39
    iget v3, v1, LV1/i;->p:F

    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, LV1/i;->l(LV1/d;F)V

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget v0, p1, LV1/i;->d:I

    .line 51
    if-eq v0, v1, :cond_59

    .line 53
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 55
    aget-object v0, v1, v0

    .line 57
    iget-boolean v1, v0, LV1/b;->f:Z

    .line 59
    if-eqz v1, :cond_40

    .line 61
    int-to-float p0, p2

    .line 62
    iput p0, v0, LV1/b;->b:F

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, v0, LV1/b;->e:LV1/b$a;

    .line 67
    invoke-interface {v1}, LV1/b$a;->e()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 73
    iput-boolean v2, v0, LV1/b;->f:Z

    .line 75
    int-to-float p0, p2

    .line 76
    iput p0, v0, LV1/b;->b:F

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, LV1/b;->m(LV1/i;I)LV1/b;

    .line 86
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, LV1/b;->i(LV1/i;I)LV1/b;

    .line 97
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 100
    return-void
.end method

.method public g(LV1/i;LV1/i;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, LV1/d;->t()LV1/i;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LV1/i;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, LV1/b;->o(LV1/i;LV1/i;LV1/i;I)LV1/b;

    .line 15
    invoke-virtual {p0, p4}, LV1/d;->d(LV1/b;)V

    .line 18
    return-void
.end method

.method public h(LV1/i;LV1/i;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV1/d;->t()LV1/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LV1/i;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LV1/b;->o(LV1/i;LV1/i;LV1/i;I)LV1/b;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_1f

    .line 19
    iget-object p1, v0, LV1/b;->e:LV1/b$a;

    .line 21
    invoke-interface {p1, v1}, LV1/b$a;->h(LV1/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, LV1/d;->m(LV1/b;II)V

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 35
    return-void
.end method

.method public i(LV1/i;LV1/i;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, LV1/d;->t()LV1/i;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LV1/i;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, LV1/b;->p(LV1/i;LV1/i;LV1/i;I)LV1/b;

    .line 15
    invoke-virtual {p0, p4}, LV1/d;->d(LV1/b;)V

    .line 18
    return-void
.end method

.method public j(LV1/i;LV1/i;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV1/d;->t()LV1/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LV1/i;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LV1/b;->p(LV1/i;LV1/i;LV1/i;I)LV1/b;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_1f

    .line 19
    iget-object p1, v0, LV1/b;->e:LV1/b$a;

    .line 21
    invoke-interface {p1, v1}, LV1/b$a;->h(LV1/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, LV1/d;->m(LV1/b;II)V

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 35
    return-void
.end method

.method public k(LV1/i;LV1/i;LV1/i;LV1/i;FI)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LV1/d;->r()LV1/b;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LV1/b;->k(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;

    .line 13
    const/16 p1, 0x8

    .line 15
    if-eq p6, p1, :cond_13

    .line 17
    invoke-virtual {v0, p0, p6}, LV1/b;->d(LV1/d;I)LV1/b;

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, LV1/d;->d(LV1/b;)V

    .line 23
    return-void
.end method

.method public final l(LV1/b;)V
    .registers 9

    .line 1
    sget-boolean v0, LV1/d;->t:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p1, LV1/b;->f:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p1, LV1/b;->a:LV1/i;

    .line 11
    iget p1, p1, LV1/b;->b:F

    .line 13
    invoke-virtual {v0, p0, p1}, LV1/i;->l(LV1/d;F)V

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v0, p0, LV1/d;->g:[LV1/b;

    .line 19
    iget v1, p0, LV1/d;->l:I

    .line 21
    aput-object p1, v0, v1

    .line 23
    iget-object v0, p1, LV1/b;->a:LV1/i;

    .line 25
    iput v1, v0, LV1/i;->d:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, LV1/d;->l:I

    .line 31
    invoke-virtual {v0, p0, p1}, LV1/i;->n(LV1/d;LV1/b;)V

    .line 34
    :goto_21
    sget-boolean p1, LV1/d;->t:Z

    .line 36
    if-eqz p1, :cond_93

    .line 38
    iget-boolean p1, p0, LV1/d;->a:Z

    .line 40
    if-eqz p1, :cond_93

    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_2b
    iget v1, p0, LV1/d;->l:I

    .line 46
    if-ge v0, v1, :cond_91

    .line 48
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 50
    aget-object v1, v1, v0

    .line 52
    if-nez v1, :cond_3c

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    const-string v2, "WTF"

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 63
    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_8e

    .line 67
    iget-boolean v2, v1, LV1/b;->f:Z

    .line 69
    if-eqz v2, :cond_8e

    .line 71
    iget-object v2, v1, LV1/b;->a:LV1/i;

    .line 73
    iget v3, v1, LV1/b;->b:F

    .line 75
    invoke-virtual {v2, p0, v3}, LV1/i;->l(LV1/d;F)V

    .line 78
    sget-boolean v2, LV1/d;->v:Z

    .line 80
    if-eqz v2, :cond_59

    .line 82
    iget-object v2, p0, LV1/d;->n:LV1/c;

    .line 84
    iget-object v2, v2, LV1/c;->a:LV1/f;

    .line 86
    invoke-interface {v2, v1}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v2, p0, LV1/d;->n:LV1/c;

    .line 92
    iget-object v2, v2, LV1/c;->b:LV1/f;

    .line 94
    invoke-interface {v2, v1}, LV1/f;->a(Ljava/lang/Object;)Z

    .line 97
    :goto_60
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 104
    move v3, v1

    .line 105
    :goto_68
    iget v4, p0, LV1/d;->l:I

    .line 107
    if-ge v1, v4, :cond_82

    .line 109
    iget-object v3, p0, LV1/d;->g:[LV1/b;

    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 113
    aget-object v5, v3, v1

    .line 115
    aput-object v5, v3, v4

    .line 117
    iget-object v3, v5, LV1/b;->a:LV1/i;

    .line 119
    iget v5, v3, LV1/i;->d:I

    .line 121
    if-ne v5, v1, :cond_7c

    .line 123
    iput v4, v3, LV1/i;->d:I

    .line 125
    :cond_7c
    add-int/lit8 v3, v1, 0x1

    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_68

    .line 131
    :cond_82
    if-ge v3, v4, :cond_88

    .line 133
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 135
    aput-object v2, v1, v3

    .line 137
    :cond_88
    add-int/lit8 v4, v4, -0x1

    .line 139
    iput v4, p0, LV1/d;->l:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2b

    .line 146
    :cond_91
    iput-boolean p1, p0, LV1/d;->a:Z

    .line 148
    :cond_93
    return-void
.end method

.method public m(LV1/b;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, LV1/d;->o(ILjava/lang/String;)LV1/i;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0, p2}, LV1/b;->e(LV1/i;I)LV1/b;

    .line 9
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LV1/d;->l:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, LV1/b;->a:LV1/i;

    .line 12
    iget v1, v1, LV1/b;->b:F

    .line 14
    iput v1, v2, LV1/i;->f:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public o(ILjava/lang/String;)LV1/i;
    .registers 8

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-wide v1, v0, LV1/e;->l:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, LV1/e;->l:J

    .line 12
    :cond_b
    iget v0, p0, LV1/d;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, LV1/d;->f:I

    .line 18
    if-lt v0, v1, :cond_16

    .line 20
    invoke-virtual {p0}, LV1/d;->z()V

    .line 23
    :cond_16
    sget-object v0, LV1/i$a;->d:LV1/i$a;

    .line 25
    invoke-virtual {p0, v0, p2}, LV1/d;->a(LV1/i$a;Ljava/lang/String;)LV1/i;

    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, LV1/d;->b:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LV1/d;->b:I

    .line 35
    iget v1, p0, LV1/d;->k:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, LV1/d;->k:I

    .line 41
    iput v0, p2, LV1/i;->c:I

    .line 43
    iput p1, p2, LV1/i;->e:I

    .line 45
    iget-object p1, p0, LV1/d;->n:LV1/c;

    .line 47
    iget-object p1, p1, LV1/c;->d:[LV1/i;

    .line 49
    aput-object p2, p1, v0

    .line 51
    iget-object p0, p0, LV1/d;->d:LV1/d$a;

    .line 53
    invoke-interface {p0, p2}, LV1/d$a;->b(LV1/i;)V

    .line 56
    return-object p2
.end method

.method public p()LV1/i;
    .registers 6

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-wide v1, v0, LV1/e;->n:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, LV1/e;->n:J

    .line 12
    :cond_b
    iget v0, p0, LV1/d;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, LV1/d;->f:I

    .line 18
    if-lt v0, v1, :cond_16

    .line 20
    invoke-virtual {p0}, LV1/d;->z()V

    .line 23
    :cond_16
    sget-object v0, LV1/i$a;->c:LV1/i$a;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LV1/d;->a(LV1/i$a;Ljava/lang/String;)LV1/i;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LV1/d;->b:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, LV1/d;->b:I

    .line 36
    iget v2, p0, LV1/d;->k:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p0, LV1/d;->k:I

    .line 42
    iput v1, v0, LV1/i;->c:I

    .line 44
    iget-object p0, p0, LV1/d;->n:LV1/c;

    .line 46
    iget-object p0, p0, LV1/c;->d:[LV1/i;

    .line 48
    aput-object v0, p0, v1

    .line 50
    return-object v0
.end method

.method public q(Ljava/lang/Object;)LV1/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, LV1/d;->k:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, LV1/d;->f:I

    .line 11
    if-lt v1, v2, :cond_f

    .line 13
    invoke-virtual {p0}, LV1/d;->z()V

    .line 16
    :cond_f
    instance-of v1, p1, LY1/d;

    .line 18
    if-eqz v1, :cond_54

    .line 20
    check-cast p1, LY1/d;

    .line 22
    invoke-virtual {p1}, LY1/d;->i()LV1/i;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 30
    invoke-virtual {p1, v0}, LY1/d;->s(LV1/c;)V

    .line 33
    invoke-virtual {p1}, LY1/d;->i()LV1/i;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    iget p1, v0, LV1/i;->c:I

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_37

    .line 42
    iget v2, p0, LV1/d;->b:I

    .line 44
    if-gt p1, v2, :cond_37

    .line 46
    iget-object v2, p0, LV1/d;->n:LV1/c;

    .line 48
    iget-object v2, v2, LV1/c;->d:[LV1/i;

    .line 50
    aget-object v2, v2, p1

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    if-eq p1, v1, :cond_3c

    .line 58
    invoke-virtual {v0}, LV1/i;->i()V

    .line 61
    :cond_3c
    iget p1, p0, LV1/d;->b:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iput p1, p0, LV1/d;->b:I

    .line 67
    iget v1, p0, LV1/d;->k:I

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    iput v1, p0, LV1/d;->k:I

    .line 73
    iput p1, v0, LV1/i;->c:I

    .line 75
    sget-object v1, LV1/i$a;->a:LV1/i$a;

    .line 77
    iput-object v1, v0, LV1/i;->j:LV1/i$a;

    .line 79
    iget-object p0, p0, LV1/d;->n:LV1/c;

    .line 81
    iget-object p0, p0, LV1/c;->d:[LV1/i;

    .line 83
    aput-object v0, p0, p1

    .line 85
    :cond_54
    return-object v0
.end method

.method public r()LV1/b;
    .registers 6

    .line 1
    sget-boolean v0, LV1/d;->v:Z

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 9
    iget-object v0, v0, LV1/c;->a:LV1/f;

    .line 11
    invoke-interface {v0}, LV1/f;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV1/b;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    new-instance v0, LV1/d$b;

    .line 21
    iget-object v3, p0, LV1/d;->n:LV1/c;

    .line 23
    invoke-direct {v0, p0, v3}, LV1/d$b;-><init>(LV1/d;LV1/c;)V

    .line 26
    sget-wide v3, LV1/d;->z:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, LV1/d;->z:J

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {v0}, LV1/b;->y()V

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 38
    iget-object v0, v0, LV1/c;->b:LV1/f;

    .line 40
    invoke-interface {v0}, LV1/f;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LV1/b;

    .line 46
    if-nez v0, :cond_3c

    .line 48
    new-instance v0, LV1/b;

    .line 50
    iget-object p0, p0, LV1/d;->n:LV1/c;

    .line 52
    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/c;)V

    .line 55
    sget-wide v3, LV1/d;->y:J

    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, LV1/d;->y:J

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0}, LV1/b;->y()V

    .line 64
    :goto_3f
    invoke-static {}, LV1/i;->c()V

    .line 67
    return-object v0
.end method

.method public t()LV1/i;
    .registers 6

    .line 1
    sget-object v0, LV1/d;->x:LV1/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-wide v1, v0, LV1/e;->m:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, LV1/e;->m:J

    .line 12
    :cond_b
    iget v0, p0, LV1/d;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, LV1/d;->f:I

    .line 18
    if-lt v0, v1, :cond_16

    .line 20
    invoke-virtual {p0}, LV1/d;->z()V

    .line 23
    :cond_16
    sget-object v0, LV1/i$a;->c:LV1/i$a;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LV1/d;->a(LV1/i$a;Ljava/lang/String;)LV1/i;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LV1/d;->b:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, LV1/d;->b:I

    .line 36
    iget v2, p0, LV1/d;->k:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p0, LV1/d;->k:I

    .line 42
    iput v1, v0, LV1/i;->c:I

    .line 44
    iget-object p0, p0, LV1/d;->n:LV1/c;

    .line 46
    iget-object p0, p0, LV1/c;->d:[LV1/i;

    .line 48
    aput-object v0, p0, v1

    .line 50
    return-object v0
.end method

.method public final u(LV1/d$a;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, LV1/d;->l:I

    .line 6
    if-ge v2, v3, :cond_119

    .line 8
    iget-object v3, v0, LV1/d;->g:[LV1/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, LV1/b;->a:LV1/i;

    .line 14
    iget-object v4, v4, LV1/i;->j:LV1/i$a;

    .line 16
    sget-object v5, LV1/i$a;->a:LV1/i$a;

    .line 18
    if-ne v4, v5, :cond_17

    .line 20
    :cond_13
    const/16 p1, 0x0

    .line 22
    goto/16 :goto_115

    .line 24
    :cond_17
    iget v3, v3, LV1/b;->b:F

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-gez v3, :cond_13

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-nez v2, :cond_114

    .line 35
    sget-object v5, LV1/d;->x:LV1/e;

    .line 37
    const-wide/16 v6, 0x1

    .line 39
    if-eqz v5, :cond_2d

    .line 41
    iget-wide v8, v5, LV1/e;->k:J

    .line 43
    add-long/2addr v8, v6

    .line 44
    iput-wide v8, v5, LV1/e;->k:J

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_36
    iget v13, v0, LV1/d;->l:I

    .line 57
    const/4 v14, 0x1

    .line 58
    if-ge v9, v13, :cond_dc

    .line 60
    iget-object v13, v0, LV1/d;->g:[LV1/b;

    .line 62
    aget-object v13, v13, v9

    .line 64
    iget-object v15, v13, LV1/b;->a:LV1/i;

    .line 66
    iget-object v15, v15, LV1/i;->j:LV1/i$a;

    .line 68
    const/16 p1, 0x0

    .line 70
    sget-object v1, LV1/i$a;->a:LV1/i$a;

    .line 72
    if-ne v15, v1, :cond_4a

    .line 74
    goto :goto_9b

    .line 75
    :cond_4a
    iget-boolean v1, v13, LV1/b;->f:Z

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    goto :goto_9b

    .line 80
    :cond_4f
    iget v1, v13, LV1/b;->b:F

    .line 82
    cmpg-float v1, v1, v4

    .line 84
    if-gez v1, :cond_9b

    .line 86
    sget-boolean v1, LV1/d;->u:Z

    .line 88
    const/16 v15, 0x9

    .line 90
    if-eqz v1, :cond_a0

    .line 92
    iget-object v1, v13, LV1/b;->e:LV1/b$a;

    .line 94
    invoke-interface {v1}, LV1/b$a;->e()I

    .line 97
    move-result v1

    .line 98
    move/from16 v14, p1

    .line 100
    :goto_63
    if-ge v14, v1, :cond_9b

    .line 102
    move/from16 v16, v4

    .line 104
    iget-object v4, v13, LV1/b;->e:LV1/b$a;

    .line 106
    invoke-interface {v4, v14}, LV1/b$a;->a(I)LV1/i;

    .line 109
    move-result-object v4

    .line 110
    move-wide/from16 v17, v6

    .line 112
    iget-object v6, v13, LV1/b;->e:LV1/b$a;

    .line 114
    invoke-interface {v6, v4}, LV1/b$a;->h(LV1/i;)F

    .line 117
    move-result v6

    .line 118
    cmpg-float v7, v6, v16

    .line 120
    if-gtz v7, :cond_7a

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    move/from16 v7, p1

    .line 125
    :goto_7c
    if-ge v7, v15, :cond_94

    .line 127
    iget-object v5, v4, LV1/i;->h:[F

    .line 129
    aget v5, v5, v7

    .line 131
    div-float/2addr v5, v6

    .line 132
    cmpg-float v19, v5, v8

    .line 134
    if-gez v19, :cond_89

    .line 136
    if-eq v7, v12, :cond_8b

    .line 138
    :cond_89
    if-le v7, v12, :cond_91

    .line 140
    :cond_8b
    iget v8, v4, LV1/i;->c:I

    .line 142
    move v12, v7

    .line 143
    move v11, v8

    .line 144
    move v10, v9

    .line 145
    move v8, v5

    .line 146
    :cond_91
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_7c

    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v14, v14, 0x1

    .line 151
    move/from16 v4, v16

    .line 153
    move-wide/from16 v6, v17

    .line 155
    goto :goto_63

    .line 156
    :cond_9b
    :goto_9b
    move/from16 v16, v4

    .line 158
    move-wide/from16 v17, v6

    .line 160
    goto :goto_d4

    .line 161
    :cond_a0
    move/from16 v16, v4

    .line 163
    move-wide/from16 v17, v6

    .line 165
    :goto_a4
    iget v1, v0, LV1/d;->k:I

    .line 167
    if-ge v14, v1, :cond_d4

    .line 169
    iget-object v1, v0, LV1/d;->n:LV1/c;

    .line 171
    iget-object v1, v1, LV1/c;->d:[LV1/i;

    .line 173
    aget-object v1, v1, v14

    .line 175
    iget-object v4, v13, LV1/b;->e:LV1/b$a;

    .line 177
    invoke-interface {v4, v1}, LV1/b$a;->h(LV1/i;)F

    .line 180
    move-result v4

    .line 181
    cmpg-float v5, v4, v16

    .line 183
    if-gtz v5, :cond_b9

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    move/from16 v5, p1

    .line 188
    :goto_bb
    if-ge v5, v15, :cond_d1

    .line 190
    iget-object v6, v1, LV1/i;->h:[F

    .line 192
    aget v6, v6, v5

    .line 194
    div-float/2addr v6, v4

    .line 195
    cmpg-float v7, v6, v8

    .line 197
    if-gez v7, :cond_c8

    .line 199
    if-eq v5, v12, :cond_ca

    .line 201
    :cond_c8
    if-le v5, v12, :cond_ce

    .line 203
    :cond_ca
    move v12, v5

    .line 204
    move v8, v6

    .line 205
    move v10, v9

    .line 206
    move v11, v14

    .line 207
    :cond_ce
    add-int/lit8 v5, v5, 0x1

    .line 209
    goto :goto_bb

    .line 210
    :cond_d1
    :goto_d1
    add-int/lit8 v14, v14, 0x1

    .line 212
    goto :goto_a4

    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v9, v9, 0x1

    .line 215
    move/from16 v4, v16

    .line 217
    move-wide/from16 v6, v17

    .line 219
    goto/16 :goto_36

    .line 221
    :cond_dc
    move/from16 v16, v4

    .line 223
    move-wide/from16 v17, v6

    .line 225
    const/16 p1, 0x0

    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v10, v1, :cond_108

    .line 230
    iget-object v4, v0, LV1/d;->g:[LV1/b;

    .line 232
    aget-object v4, v4, v10

    .line 234
    iget-object v5, v4, LV1/b;->a:LV1/i;

    .line 236
    iput v1, v5, LV1/i;->d:I

    .line 238
    sget-object v1, LV1/d;->x:LV1/e;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    iget-wide v5, v1, LV1/e;->j:J

    .line 244
    add-long v5, v5, v17

    .line 246
    iput-wide v5, v1, LV1/e;->j:J

    .line 248
    :cond_f7
    iget-object v1, v0, LV1/d;->n:LV1/c;

    .line 250
    iget-object v1, v1, LV1/c;->d:[LV1/i;

    .line 252
    aget-object v1, v1, v11

    .line 254
    invoke-virtual {v4, v1}, LV1/b;->x(LV1/i;)V

    .line 257
    iget-object v1, v4, LV1/b;->a:LV1/i;

    .line 259
    iput v10, v1, LV1/i;->d:I

    .line 261
    invoke-virtual {v1, v0, v4}, LV1/i;->n(LV1/d;LV1/b;)V

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v14

    .line 266
    :goto_109
    iget v1, v0, LV1/d;->k:I

    .line 268
    div-int/lit8 v1, v1, 0x2

    .line 270
    if-le v3, v1, :cond_110

    .line 272
    move v2, v14

    .line 273
    :cond_110
    move/from16 v4, v16

    .line 275
    goto/16 :goto_20

    .line 277
    :cond_114
    return v3

    .line 278
    :goto_115
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_119
    const/16 p1, 0x0

    .line 284
    return p1
.end method

.method public v(LV1/e;)V
    .registers 2

    .line 1
    sput-object p1, LV1/d;->x:LV1/e;

    .line 3
    return-void
.end method

.method public w()LV1/c;
    .registers 1

    .line 1
    iget-object p0, p0, LV1/d;->n:LV1/c;

    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LY1/d;

    .line 3
    invoke-virtual {p1}, LY1/d;->i()LV1/i;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_f

    .line 9
    iget p0, p0, LV1/i;->f:F

    .line 11
    const/high16 p1, 0x3f000000  # 0.5f

    .line 13
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final z()V
    .registers 6

    .line 1
    iget v0, p0, LV1/d;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LV1/d;->e:I

    .line 7
    iget-object v1, p0, LV1/d;->g:[LV1/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LV1/b;

    .line 15
    iput-object v0, p0, LV1/d;->g:[LV1/b;

    .line 17
    iget-object v0, p0, LV1/d;->n:LV1/c;

    .line 19
    iget-object v1, v0, LV1/c;->d:[LV1/i;

    .line 21
    iget v2, p0, LV1/d;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [LV1/i;

    .line 29
    iput-object v1, v0, LV1/c;->d:[LV1/i;

    .line 31
    iget v0, p0, LV1/d;->e:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, LV1/d;->j:[Z

    .line 37
    iput v0, p0, LV1/d;->f:I

    .line 39
    iput v0, p0, LV1/d;->m:I

    .line 41
    sget-object p0, LV1/d;->x:LV1/e;

    .line 43
    if-eqz p0, :cond_42

    .line 45
    iget-wide v1, p0, LV1/e;->d:J

    .line 47
    const-wide/16 v3, 0x1

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, LV1/e;->d:J

    .line 52
    iget-wide v1, p0, LV1/e;->o:J

    .line 54
    int-to-long v3, v0

    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LV1/e;->o:J

    .line 61
    sget-object p0, LV1/d;->x:LV1/e;

    .line 63
    iget-wide v0, p0, LV1/e;->o:J

    .line 65
    iput-wide v0, p0, LV1/e;->y:J

    .line 67
    :cond_42
    return-void
.end method
