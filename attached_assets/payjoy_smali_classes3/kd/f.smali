.class public final Lkd/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lkd/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkd/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkd/s;)V
    .registers 14

    const-string p13, "prettyPrintIndent"

    invoke-static {p7, p13}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "classDiscriminator"

    invoke-static {p10, p13}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkd/f;->a:Z

    .line 4
    iput-boolean p2, p0, Lkd/f;->b:Z

    .line 5
    iput-boolean p3, p0, Lkd/f;->c:Z

    .line 6
    iput-boolean p4, p0, Lkd/f;->d:Z

    .line 7
    iput-boolean p5, p0, Lkd/f;->e:Z

    .line 8
    iput-boolean p6, p0, Lkd/f;->f:Z

    .line 9
    iput-object p7, p0, Lkd/f;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lkd/f;->h:Z

    .line 11
    iput-boolean p9, p0, Lkd/f;->i:Z

    .line 12
    iput-object p10, p0, Lkd/f;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lkd/f;->k:Z

    .line 14
    iput-boolean p12, p0, Lkd/f;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkd/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move v3, v2

    goto :goto_17

    :cond_15
    move/from16 v3, p3

    :goto_17
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1d

    move v4, v2

    goto :goto_1f

    :cond_1d
    move/from16 v4, p4

    :goto_1f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    move v5, v2

    goto :goto_27

    :cond_25
    move/from16 v5, p5

    :goto_27
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_2e

    move v6, v7

    goto :goto_30

    :cond_2e
    move/from16 v6, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    .line 15
    const-string v8, "    "

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move v9, v2

    goto :goto_41

    :cond_3f
    move/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move v10, v2

    goto :goto_49

    :cond_47
    move/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    .line 16
    const-string v11, "type"

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    goto :goto_59

    :cond_57
    move/from16 v2, p11

    :goto_59
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5e

    goto :goto_60

    :cond_5e
    move/from16 v7, p12

    :goto_60
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    move-object/from16 p14, v0

    :goto_67
    move p2, p1

    move/from16 p3, v1

    move/from16 p12, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p13, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object p1, p0

    goto :goto_83

    :cond_80
    move-object/from16 p14, p13

    goto :goto_67

    .line 17
    :goto_83
    invoke-direct/range {p1 .. p14}, Lkd/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkd/s;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->k:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->d:Z

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/f;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->h:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->a:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->f:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->b:Z

    .line 3
    return p0
.end method

.method public final h()Lkd/s;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->e:Z

    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/f;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->l:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->i:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkd/f;->c:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lkd/f;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ignoreUnknownKeys="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lkd/f;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isLenient="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lkd/f;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", allowStructuredMapKeys="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lkd/f;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", prettyPrint="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lkd/f;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", explicitNulls="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lkd/f;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", prettyPrintIndent=\'"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lkd/f;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\', coerceInputValues="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lkd/f;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", useArrayPolymorphism="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lkd/f;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", classDiscriminator=\'"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lkd/f;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lkd/f;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", useAlternativeNames="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean p0, p0, Lkd/f;->l:Z

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ", namingStrategy="

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p0, 0x29

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
