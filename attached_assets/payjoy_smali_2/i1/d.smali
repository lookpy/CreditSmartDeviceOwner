.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$a;,
        Li1/d$b;
    }
.end annotation


# static fields
.field public static final k:Li1/d$b;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Li1/n;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Li1/d;->k:Li1/d$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLi1/n;JIZI)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Li1/d;->b:F

    .line 5
    iput p3, p0, Li1/d;->c:F

    .line 6
    iput p4, p0, Li1/d;->d:F

    .line 7
    iput p5, p0, Li1/d;->e:F

    .line 8
    iput-object p6, p0, Li1/d;->f:Li1/n;

    .line 9
    iput-wide p7, p0, Li1/d;->g:J

    .line 10
    iput p9, p0, Li1/d;->h:I

    .line 11
    iput-boolean p10, p0, Li1/d;->i:Z

    .line 12
    iput p11, p0, Li1/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLi1/n;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 13
    sget-object v0, Li1/d;->k:Li1/d$b;

    invoke-virtual {v0}, Li1/d$b;->a()I

    move-result v0

    move v12, v0

    goto :goto_10

    :cond_e
    move/from16 v12, p11

    :goto_10
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v13}, Li1/d;-><init>(Ljava/lang/String;FFFFLi1/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLi1/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Li1/d;-><init>(Ljava/lang/String;FFFFLi1/n;JIZI)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Li1/d;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic b(I)V
    .registers 1

    .line 1
    sput p0, Li1/d;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li1/d;->i:Z

    .line 3
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->c:F

    .line 3
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->b:F

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Li1/d;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Li1/d;

    .line 15
    iget-object v3, p1, Li1/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Li1/d;->b:F

    .line 26
    iget v3, p1, Li1/d;->b:F

    .line 28
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Li1/d;->c:F

    .line 37
    iget v3, p1, Li1/d;->c:F

    .line 39
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Li1/d;->d:F

    .line 48
    iget v3, p1, Li1/d;->d:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_66

    .line 54
    iget v1, p0, Li1/d;->e:F

    .line 56
    iget v3, p1, Li1/d;->e:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_66

    .line 62
    iget-object v1, p0, Li1/d;->f:Li1/n;

    .line 64
    iget-object v3, p1, Li1/d;->f:Li1/n;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-wide v3, p0, Li1/d;->g:J

    .line 75
    iget-wide v5, p1, Li1/d;->g:J

    .line 77
    invoke-static {v3, v4, v5, v6}, Le1/E;->r(JJ)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget v1, p0, Li1/d;->h:I

    .line 86
    iget v3, p1, Li1/d;->h:I

    .line 88
    invoke-static {v1, v3}, Le1/r;->E(II)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    iget-boolean p0, p0, Li1/d;->i:Z

    .line 97
    iget-boolean p1, p1, Li1/d;->i:Z

    .line 99
    if-eq p0, p1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    return v2
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->j:I

    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Li1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d;->f:Li1/n;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li1/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Li1/d;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Li1/d;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Li1/d;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Li1/d;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Li1/d;->f:Li1/n;

    .line 47
    invoke-virtual {v1}, Li1/n;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Li1/d;->g:J

    .line 56
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Li1/d;->h:I

    .line 65
    invoke-static {v1}, Le1/r;->F(I)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean p0, p0, Li1/d;->i:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->h:I

    .line 3
    return p0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li1/d;->g:J

    .line 3
    return-wide v0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->e:F

    .line 3
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d;->d:F

    .line 3
    return p0
.end method
