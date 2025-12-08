.class public LW1/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:LW1/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:LW1/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW1/h;

    .line 6
    invoke-direct {v0}, LW1/h;-><init>()V

    .line 9
    iput-object v0, p0, LW1/e$b;->b:LW1/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LW1/e$b;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, LW1/e$b;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, LW1/e$b;->e:I

    .line 20
    iput p1, p0, LW1/e$b;->l:I

    .line 22
    iput p3, p0, LW1/e$b;->a:I

    .line 24
    invoke-virtual {v0, p1, p2}, LW1/h;->e(ILjava/lang/String;)V

    .line 27
    new-array p1, p4, [F

    .line 29
    iput-object p1, p0, LW1/e$b;->f:[F

    .line 31
    new-array p1, p4, [D

    .line 33
    iput-object p1, p0, LW1/e$b;->g:[D

    .line 35
    new-array p1, p4, [F

    .line 37
    iput-object p1, p0, LW1/e$b;->h:[F

    .line 39
    new-array p1, p4, [F

    .line 41
    iput-object p1, p0, LW1/e$b;->i:[F

    .line 43
    new-array p1, p4, [F

    .line 45
    iput-object p1, p0, LW1/e$b;->j:[F

    .line 47
    new-array p1, p4, [F

    .line 49
    iput-object p1, p0, LW1/e$b;->k:[F

    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .registers 11

    .line 1
    iget-object v0, p0, LW1/e$b;->m:LW1/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, LW1/e$b;->n:[D

    .line 11
    invoke-virtual {v0, v4, v5, v6}, LW1/b;->d(D[D)V

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, LW1/e$b;->n:[D

    .line 17
    iget-object v4, p0, LW1/e$b;->i:[F

    .line 19
    aget v4, v4, v3

    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 24
    iget-object v4, p0, LW1/e$b;->j:[F

    .line 26
    aget v4, v4, v3

    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 31
    iget-object v4, p0, LW1/e$b;->f:[F

    .line 33
    aget v4, v4, v3

    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 38
    :goto_25
    iget-object v0, p0, LW1/e$b;->n:[D

    .line 40
    aget-wide v3, v0, v3

    .line 42
    aget-wide v5, v0, v2

    .line 44
    iget-object v0, p0, LW1/e$b;->b:LW1/h;

    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, LW1/h;->c(DD)D

    .line 50
    move-result-wide v5

    .line 51
    iget-object p0, p0, LW1/e$b;->n:[D

    .line 53
    aget-wide p0, p0, v1

    .line 55
    mul-double/2addr v5, p0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
.end method

.method public b(F)V
    .registers 11

    .line 1
    iput p1, p0, LW1/e$b;->p:F

    .line 3
    iget-object p1, p0, LW1/e$b;->g:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v3, v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput p1, v1, v3

    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [[D

    .line 24
    iget-object v1, p0, LW1/e$b;->f:[F

    .line 26
    array-length v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    new-array v4, v4, [D

    .line 30
    iput-object v4, p0, LW1/e$b;->n:[D

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v1, v1, [D

    .line 36
    iput-object v1, p0, LW1/e$b;->o:[D

    .line 38
    iget-object v1, p0, LW1/e$b;->g:[D

    .line 40
    aget-wide v4, v1, v3

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmpl-double v1, v4, v6

    .line 46
    if-lez v1, :cond_38

    .line 48
    iget-object v1, p0, LW1/e$b;->b:LW1/h;

    .line 50
    iget-object v4, p0, LW1/e$b;->h:[F

    .line 52
    aget v4, v4, v3

    .line 54
    invoke-virtual {v1, v6, v7, v4}, LW1/h;->a(DF)V

    .line 57
    :cond_38
    iget-object v1, p0, LW1/e$b;->g:[D

    .line 59
    array-length v4, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-wide v5, v1, v4

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 65
    cmpg-double v1, v5, v7

    .line 67
    if-gez v1, :cond_4d

    .line 69
    iget-object v1, p0, LW1/e$b;->b:LW1/h;

    .line 71
    iget-object v5, p0, LW1/e$b;->h:[F

    .line 73
    aget v4, v5, v4

    .line 75
    invoke-virtual {v1, v7, v8, v4}, LW1/h;->a(DF)V

    .line 78
    :cond_4d
    move v1, v3

    .line 79
    :goto_4e
    array-length v4, p1

    .line 80
    if-ge v1, v4, :cond_78

    .line 82
    aget-object v4, p1, v1

    .line 84
    iget-object v5, p0, LW1/e$b;->i:[F

    .line 86
    aget v5, v5, v1

    .line 88
    float-to-double v5, v5

    .line 89
    aput-wide v5, v4, v3

    .line 91
    iget-object v5, p0, LW1/e$b;->j:[F

    .line 93
    aget v5, v5, v1

    .line 95
    float-to-double v5, v5

    .line 96
    aput-wide v5, v4, v2

    .line 98
    iget-object v5, p0, LW1/e$b;->f:[F

    .line 100
    aget v5, v5, v1

    .line 102
    float-to-double v5, v5

    .line 103
    aput-wide v5, v4, v0

    .line 105
    iget-object v4, p0, LW1/e$b;->b:LW1/h;

    .line 107
    iget-object v5, p0, LW1/e$b;->g:[D

    .line 109
    aget-wide v5, v5, v1

    .line 111
    iget-object v7, p0, LW1/e$b;->h:[F

    .line 113
    aget v7, v7, v1

    .line 115
    invoke-virtual {v4, v5, v6, v7}, LW1/h;->a(DF)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    iget-object v0, p0, LW1/e$b;->b:LW1/h;

    .line 123
    invoke-virtual {v0}, LW1/h;->d()V

    .line 126
    iget-object v0, p0, LW1/e$b;->g:[D

    .line 128
    array-length v1, v0

    .line 129
    if-le v1, v2, :cond_89

    .line 131
    invoke-static {v3, v0, p1}, LW1/b;->a(I[D[[D)LW1/b;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LW1/e$b;->m:LW1/b;

    .line 137
    return-void

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, LW1/e$b;->m:LW1/b;

    .line 141
    return-void
.end method
