.class public final Lu9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lu9/h;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lcom/segment/analytics/kotlin/core/Settings;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/segment/analytics/kotlin/core/f;

.field public p:LBb/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lu9/h;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;LBb/l;)V
    .registers 21

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "writeKey"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageProvider"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flushPolicies"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiHost"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cdnHost"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu9/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu9/a;->c:Lu9/h;

    .line 5
    iput-boolean p4, p0, Lu9/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lu9/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lu9/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lu9/a;->g:Z

    .line 9
    iput p8, p0, Lu9/a;->h:I

    .line 10
    iput p9, p0, Lu9/a;->i:I

    .line 11
    iput-object p10, p0, Lu9/a;->j:Ljava/util/List;

    move-object p1, p11

    .line 12
    iput-object p1, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lu9/a;->l:Z

    .line 14
    iput-object v0, p0, Lu9/a;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lu9/a;->n:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lu9/a;->p:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lu9/h;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_12

    .line 18
    sget-object v3, Lz9/c;->a:Lz9/c;

    goto :goto_14

    :cond_12
    move-object/from16 v3, p3

    :goto_14
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    move v4, v5

    goto :goto_1d

    :cond_1b
    move/from16 v4, p4

    :goto_1d
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_23

    move v6, v5

    goto :goto_25

    :cond_23
    move/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2b

    move v7, v5

    goto :goto_2d

    :cond_2b
    move/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move/from16 v5, p7

    :goto_34
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    const/16 v8, 0x14

    goto :goto_3d

    :cond_3b
    move/from16 v8, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_44

    const/16 v9, 0x1e

    goto :goto_46

    :cond_44
    move/from16 v9, p9

    :goto_46
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4f

    .line 19
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v10

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p10

    :goto_51
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_57

    move-object v11, v2

    goto :goto_59

    :cond_57
    move-object/from16 v11, p11

    :goto_59
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_61

    :cond_5f
    move/from16 v12, p12

    :goto_61
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_68

    .line 20
    const-string v13, "api.segment.io/v1"

    goto :goto_6a

    :cond_68
    move-object/from16 v13, p13

    :goto_6a
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_71

    .line 21
    const-string v14, "cdn-settings.segment.com/v1"

    goto :goto_73

    :cond_71
    move-object/from16 v14, p14

    :goto_73
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_7d

    .line 22
    new-instance v15, Lcom/segment/analytics/kotlin/core/f;

    invoke-direct {v15}, Lcom/segment/analytics/kotlin/core/f;-><init>()V

    goto :goto_7f

    :cond_7d
    move-object/from16 v15, p15

    :goto_7f
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a9

    move-object/from16 p18, v2

    :goto_88
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p9, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    goto :goto_ac

    :cond_a9
    move-object/from16 p18, p16

    goto :goto_88

    .line 23
    :goto_ac
    invoke-direct/range {p2 .. p18}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu9/h;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;LBb/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu9/a;->l:Z

    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu9/a;->d:Z

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
    instance-of v1, p1, Lu9/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lu9/a;

    .line 13
    iget-object v1, p0, Lu9/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lu9/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu9/a;->b:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lu9/a;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lu9/a;->c:Lu9/h;

    .line 37
    iget-object v3, p1, Lu9/a;->c:Lu9/h;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lu9/a;->d:Z

    .line 48
    iget-boolean v3, p1, Lu9/a;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lu9/a;->e:Z

    .line 55
    iget-boolean v3, p1, Lu9/a;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lu9/a;->f:Z

    .line 62
    iget-boolean v3, p1, Lu9/a;->f:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lu9/a;->g:Z

    .line 69
    iget-boolean v3, p1, Lu9/a;->g:Z

    .line 71
    if-eq v1, v3, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget v1, p0, Lu9/a;->h:I

    .line 76
    iget v3, p1, Lu9/a;->h:I

    .line 78
    if-eq v1, v3, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    iget v1, p0, Lu9/a;->i:I

    .line 83
    iget v3, p1, Lu9/a;->i:I

    .line 85
    if-eq v1, v3, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lu9/a;->j:Ljava/util/List;

    .line 90
    iget-object v3, p1, Lu9/a;->j:Ljava/util/List;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 101
    iget-object v3, p1, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lu9/a;->l:Z

    .line 112
    iget-boolean v3, p1, Lu9/a;->l:Z

    .line 114
    if-eq v1, v3, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lu9/a;->m:Ljava/lang/String;

    .line 119
    iget-object v3, p1, Lu9/a;->m:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lu9/a;->n:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lu9/a;->n:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object v1, p0, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    .line 141
    iget-object v3, p1, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 149
    return v2

    .line 150
    :cond_95
    iget-object p0, p0, Lu9/a;->p:LBb/l;

    .line 152
    iget-object p1, p1, Lu9/a;->p:LBb/l;

    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a0

    .line 160
    return v2

    .line 161
    :cond_a0
    return v0
.end method

.method public final f()Lcom/segment/analytics/kotlin/core/Settings;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 3
    return-object p0
.end method

.method public final g()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->p:LBb/l;

    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lu9/a;->h:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu9/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu9/a;->b:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lu9/a;->c:Lu9/h;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lu9/a;->d:Z

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    move v1, v3

    .line 38
    :cond_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Lu9/a;->e:Z

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    move v1, v3

    .line 46
    :cond_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lu9/a;->f:Z

    .line 51
    if-eqz v1, :cond_35

    .line 53
    move v1, v3

    .line 54
    :cond_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lu9/a;->g:Z

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    move v1, v3

    .line 62
    :cond_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lu9/a;->h:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget v1, p0, Lu9/a;->i:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lu9/a;->j:Ljava/util/List;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 94
    if-nez v1, :cond_61

    .line 96
    move v1, v2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings;->hashCode()I

    .line 101
    move-result v1

    .line 102
    :goto_65
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-boolean v1, p0, Lu9/a;->l:Z

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v1

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lu9/a;->m:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lu9/a;->n:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object p0, p0, Lu9/a;->p:LBb/l;

    .line 143
    if-nez p0, :cond_91

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_95
    add-int/2addr v0, v2

    .line 151
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lu9/a;->i:I

    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final k()Lcom/segment/analytics/kotlin/core/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    .line 3
    return-object p0
.end method

.method public final l()Lu9/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->c:Lu9/h;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu9/a;->e:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu9/a;->g:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu9/a;->f:Z

    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object p0, p0, Lu9/a;->b:Ljava/lang/Object;

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

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu9/a;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu9/a;->l:Z

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu9/a;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Configuration(writeKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu9/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", application="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lu9/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", storageProvider="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lu9/a;->c:Lu9/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", collectDeviceId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lu9/a;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", trackApplicationLifecycleEvents="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lu9/a;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", useLifecycleObserver="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lu9/a;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", trackDeepLinks="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lu9/a;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flushAt="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lu9/a;->h:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", flushInterval="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lu9/a;->i:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", flushPolicies="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lu9/a;->j:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", defaultSettings="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", autoAddSegmentDestination="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lu9/a;->l:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", apiHost="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lu9/a;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", cdnHost="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lu9/a;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", requestFactory="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lu9/a;->o:Lcom/segment/analytics/kotlin/core/f;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", errorHandler="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p0, p0, Lu9/a;->p:LBb/l;

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 p0, 0x29

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final u(Lcom/segment/analytics/kotlin/core/Settings;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu9/a;->k:Lcom/segment/analytics/kotlin/core/Settings;

    .line 3
    return-void
.end method

.method public final v(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu9/a;->p:LBb/l;

    .line 3
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu9/a;->h:I

    .line 3
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu9/a;->i:I

    .line 3
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu9/a;->j:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu9/a;->e:Z

    .line 3
    return-void
.end method
