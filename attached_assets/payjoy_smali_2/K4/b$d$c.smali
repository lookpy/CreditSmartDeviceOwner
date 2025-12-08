.class public final LK4/b$d$c;
.super LK4/b$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LA5/c;

.field public final g:LD5/k;

.field public final h:LD5/i;

.field public final i:Lg5/a;

.field public final j:Z

.field public final k:Z

.field public final l:LK4/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;)V
    .registers 14

    .line 1
    const-string v0, "endpointUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "plugins"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rumEventMapper"

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "vitalsMonitorUpdateFrequency"

    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LK4/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, LK4/b$d$c;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LK4/b$d$c;->b:Ljava/util/List;

    .line 29
    iput p3, p0, LK4/b$d$c;->c:F

    .line 31
    iput p4, p0, LK4/b$d$c;->d:F

    .line 33
    iput p5, p0, LK4/b$d$c;->e:F

    .line 35
    iput-object p6, p0, LK4/b$d$c;->f:LA5/c;

    .line 37
    iput-object p7, p0, LK4/b$d$c;->g:LD5/k;

    .line 39
    iput-object p8, p0, LK4/b$d$c;->h:LD5/i;

    .line 41
    iput-object p9, p0, LK4/b$d$c;->i:Lg5/a;

    .line 43
    iput-boolean p10, p0, LK4/b$d$c;->j:Z

    .line 45
    iput-boolean p11, p0, LK4/b$d$c;->k:Z

    .line 47
    iput-object p12, p0, LK4/b$d$c;->l:LK4/f;

    .line 49
    return-void
.end method

.method public static synthetic b(LK4/b$d$c;Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;ILjava/lang/Object;)LK4/b$d$c;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 3
    if-eqz p14, :cond_8

    .line 5
    invoke-virtual {p0}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p14, p13, 0x2

    .line 11
    if-eqz p14, :cond_10

    .line 13
    invoke-virtual {p0}, LK4/b$d$c;->f()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 p14, p13, 0x4

    .line 19
    if-eqz p14, :cond_16

    .line 21
    iget p3, p0, LK4/b$d$c;->c:F

    .line 23
    :cond_16
    and-int/lit8 p14, p13, 0x8

    .line 25
    if-eqz p14, :cond_1c

    .line 27
    iget p4, p0, LK4/b$d$c;->d:F

    .line 29
    :cond_1c
    and-int/lit8 p14, p13, 0x10

    .line 31
    if-eqz p14, :cond_22

    .line 33
    iget p5, p0, LK4/b$d$c;->e:F

    .line 35
    :cond_22
    and-int/lit8 p14, p13, 0x20

    .line 37
    if-eqz p14, :cond_28

    .line 39
    iget-object p6, p0, LK4/b$d$c;->f:LA5/c;

    .line 41
    :cond_28
    and-int/lit8 p14, p13, 0x40

    .line 43
    if-eqz p14, :cond_2e

    .line 45
    iget-object p7, p0, LK4/b$d$c;->g:LD5/k;

    .line 47
    :cond_2e
    and-int/lit16 p14, p13, 0x80

    .line 49
    if-eqz p14, :cond_34

    .line 51
    iget-object p8, p0, LK4/b$d$c;->h:LD5/i;

    .line 53
    :cond_34
    and-int/lit16 p14, p13, 0x100

    .line 55
    if-eqz p14, :cond_3a

    .line 57
    iget-object p9, p0, LK4/b$d$c;->i:Lg5/a;

    .line 59
    :cond_3a
    and-int/lit16 p14, p13, 0x200

    .line 61
    if-eqz p14, :cond_40

    .line 63
    iget-boolean p10, p0, LK4/b$d$c;->j:Z

    .line 65
    :cond_40
    and-int/lit16 p14, p13, 0x400

    .line 67
    if-eqz p14, :cond_46

    .line 69
    iget-boolean p11, p0, LK4/b$d$c;->k:Z

    .line 71
    :cond_46
    and-int/lit16 p13, p13, 0x800

    .line 73
    if-eqz p13, :cond_4c

    .line 75
    iget-object p12, p0, LK4/b$d$c;->l:LK4/f;

    .line 77
    :cond_4c
    move p13, p11

    .line 78
    move-object p14, p12

    .line 79
    move-object p11, p9

    .line 80
    move p12, p10

    .line 81
    move-object p9, p7

    .line 82
    move-object p10, p8

    .line 83
    move p7, p5

    .line 84
    move-object p8, p6

    .line 85
    move p5, p3

    .line 86
    move p6, p4

    .line 87
    move-object p3, p1

    .line 88
    move-object p4, p2

    .line 89
    move-object p2, p0

    .line 90
    invoke-virtual/range {p2 .. p14}, LK4/b$d$c;->a(Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;)LK4/b$d$c;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;)LK4/b$d$c;
    .registers 26

    .line 1
    const-string p0, "endpointUrl"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "plugins"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "rumEventMapper"

    .line 13
    move-object/from16 v9, p9

    .line 15
    invoke-static {v9, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "vitalsMonitorUpdateFrequency"

    .line 20
    move-object/from16 v12, p12

    .line 22
    invoke-static {v12, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, LK4/b$d$c;

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move/from16 v3, p3

    .line 31
    move/from16 v4, p4

    .line 33
    move/from16 v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 37
    move-object/from16 v7, p7

    .line 39
    move-object/from16 v8, p8

    .line 41
    move/from16 v10, p10

    .line 43
    move/from16 v11, p11

    .line 45
    invoke-direct/range {v0 .. v12}, LK4/b$d$c;-><init>(Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;)V

    .line 48
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK4/b$d$c;->j:Z

    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()LD5/i;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->h:LD5/i;

    .line 3
    return-object p0
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
    instance-of v1, p1, LK4/b$d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK4/b$d$c;

    .line 13
    invoke-virtual {p0}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, LK4/b$d$c;->f()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LK4/b$d$c;->f()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget v1, p0, LK4/b$d$c;->c:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    iget v3, p1, LK4/b$d$c;->c:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, LK4/b$d$c;->d:F

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    iget v3, p1, LK4/b$d$c;->d:F

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    iget v1, p0, LK4/b$d$c;->e:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    iget v3, p1, LK4/b$d$c;->e:F

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, LK4/b$d$c;->f:LA5/c;

    .line 102
    iget-object v3, p1, LK4/b$d$c;->f:LA5/c;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, LK4/b$d$c;->g:LD5/k;

    .line 113
    iget-object v3, p1, LK4/b$d$c;->g:LD5/k;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, LK4/b$d$c;->h:LD5/i;

    .line 124
    iget-object v3, p1, LK4/b$d$c;->h:LD5/i;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, LK4/b$d$c;->i:Lg5/a;

    .line 135
    iget-object v3, p1, LK4/b$d$c;->i:Lg5/a;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-boolean v1, p0, LK4/b$d$c;->j:Z

    .line 146
    iget-boolean v3, p1, LK4/b$d$c;->j:Z

    .line 148
    if-eq v1, v3, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    iget-boolean v1, p0, LK4/b$d$c;->k:Z

    .line 153
    iget-boolean v3, p1, LK4/b$d$c;->k:Z

    .line 155
    if-eq v1, v3, :cond_9d

    .line 157
    return v2

    .line 158
    :cond_9d
    iget-object p0, p0, LK4/b$d$c;->l:LK4/f;

    .line 160
    iget-object p1, p1, LK4/b$d$c;->l:LK4/f;

    .line 162
    if-eq p0, p1, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()Lg5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->i:Lg5/a;

    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, LK4/b$d$c;->c:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LK4/b$d$c;->f()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, LK4/b$d$c;->c:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, LK4/b$d$c;->d:F

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, LK4/b$d$c;->e:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LK4/b$d$c;->f:LA5/c;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, LK4/b$d$c;->g:LD5/k;

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, LK4/b$d$c;->h:LD5/i;

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, LK4/b$d$c;->i:Lg5/a;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-boolean v1, p0, LK4/b$d$c;->j:Z

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_66

    .line 102
    move v1, v2

    .line 103
    :cond_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-boolean v1, p0, LK4/b$d$c;->k:Z

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v2, v1

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object p0, p0, LK4/b$d$c;->l:LK4/f;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result p0

    .line 121
    add-int/2addr v0, p0

    .line 122
    return v0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget p0, p0, LK4/b$d$c;->e:F

    .line 3
    return p0
.end method

.method public final j()F
    .registers 1

    .line 1
    iget p0, p0, LK4/b$d$c;->d:F

    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK4/b$d$c;->k:Z

    .line 3
    return p0
.end method

.method public final l()LA5/c;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->f:LA5/c;

    .line 3
    return-object p0
.end method

.method public final m()LD5/k;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->g:LD5/k;

    .line 3
    return-object p0
.end method

.method public final n()LK4/f;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$d$c;->l:LK4/f;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p0}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LK4/b$d$c;->f()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LK4/b$d$c;->c:F

    .line 11
    iget v3, p0, LK4/b$d$c;->d:F

    .line 13
    iget v4, p0, LK4/b$d$c;->e:F

    .line 15
    iget-object v5, p0, LK4/b$d$c;->f:LA5/c;

    .line 17
    iget-object v6, p0, LK4/b$d$c;->g:LD5/k;

    .line 19
    iget-object v7, p0, LK4/b$d$c;->h:LD5/i;

    .line 21
    iget-object v8, p0, LK4/b$d$c;->i:Lg5/a;

    .line 23
    iget-boolean v9, p0, LK4/b$d$c;->j:Z

    .line 25
    iget-boolean v10, p0, LK4/b$d$c;->k:Z

    .line 27
    iget-object p0, p0, LK4/b$d$c;->l:LK4/f;

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v12, "RUM(endpointUrl="

    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", plugins="

    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", samplingRate="

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", telemetrySamplingRate="

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", telemetryConfigurationSamplingRate="

    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", userActionTrackingStrategy="

    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", viewTrackingStrategy="

    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", longTaskTrackingStrategy="

    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", rumEventMapper="

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", backgroundEventTracking="

    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", trackFrustrations="

    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", vitalsMonitorUpdateFrequency="

    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, ")"

    .line 132
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
