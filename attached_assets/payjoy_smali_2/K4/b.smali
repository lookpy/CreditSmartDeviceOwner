.class public final LK4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/b$c;,
        LK4/b$d;,
        LK4/b$a;,
        LK4/b$b;
    }
.end annotation


# static fields
.field public static final g:LK4/b$b;

.field public static final h:LK4/b$c;

.field public static final i:LK4/b$d$b;

.field public static final j:LK4/b$d$a;

.field public static final k:LK4/b$d$d;

.field public static final l:LK4/b$d$c;


# instance fields
.field public final a:LK4/b$c;

.field public final b:LK4/b$d$b;

.field public final c:LK4/b$d$d;

.field public final d:LK4/b$d$a;

.field public final e:LK4/b$d$c;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, LK4/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK4/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LK4/b;->g:LK4/b$b;

    .line 9
    new-instance v2, LK4/b$c;

    .line 11
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    sget-object v6, LK4/a;->c:LK4/a;

    .line 17
    sget-object v7, LK4/e;->c:LK4/e;

    .line 19
    sget-object v9, Lnd/b;->b:Lnd/b;

    .line 21
    const-string v3, "NONE"

    .line 23
    invoke-static {v9, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 29
    move-result-object v11

    .line 30
    sget-object v12, LJ4/c;->d:LJ4/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v2 .. v12}, LK4/b$c;-><init>(ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;)V

    .line 39
    sput-object v2, LK4/b;->h:LK4/b$c;

    .line 41
    new-instance v2, LK4/b$d$b;

    .line 43
    invoke-virtual {v12}, LJ4/c;->b()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LO4/a;

    .line 53
    invoke-direct {v5}, LO4/a;-><init>()V

    .line 56
    invoke-direct {v2, v3, v4, v5}, LK4/b$d$b;-><init>(Ljava/lang/String;Ljava/util/List;Lg5/a;)V

    .line 59
    sput-object v2, LK4/b;->i:LK4/b$d$b;

    .line 61
    new-instance v2, LK4/b$d$a;

    .line 63
    invoke-virtual {v12}, LJ4/c;->b()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v3, v4}, LK4/b$d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    sput-object v2, LK4/b;->j:LK4/b$d$a;

    .line 76
    new-instance v2, LK4/b$d$d;

    .line 78
    invoke-virtual {v12}, LJ4/c;->b()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lg5/c;

    .line 88
    invoke-direct {v5}, Lg5/c;-><init>()V

    .line 91
    invoke-direct {v2, v3, v4, v5}, LK4/b$d$d;-><init>(Ljava/lang/String;Ljava/util/List;Lg5/d;)V

    .line 94
    sput-object v2, LK4/b;->k:LK4/b$d$d;

    .line 96
    new-instance v13, LK4/b$d$c;

    .line 98
    invoke-virtual {v12}, LJ4/c;->b()Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 105
    move-result-object v15

    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v3, v2, [LD5/j;

    .line 109
    new-instance v4, LD5/f;

    .line 111
    invoke-direct {v4}, LD5/f;-><init>()V

    .line 114
    invoke-static {v0, v3, v4}, LK4/b$b;->a(LK4/b$b;[LD5/j;LD5/e;)LA5/c;

    .line 117
    move-result-object v19

    .line 118
    new-instance v0, LD5/c;

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v0, v2, v1, v3, v1}, LD5/c;-><init>(ZLD5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    new-instance v1, Lw5/a;

    .line 126
    const-wide/16 v2, 0x64

    .line 128
    invoke-direct {v1, v2, v3}, Lw5/a;-><init>(J)V

    .line 131
    new-instance v22, LO4/a;

    .line 133
    invoke-direct/range {v22 .. v22}, LO4/a;-><init>()V

    .line 136
    const/16 v24, 0x1

    .line 138
    sget-object v25, LK4/f;->c:LK4/f;

    .line 140
    const/high16 v16, 0x42c80000  # 100.0f

    .line 142
    const/high16 v17, 0x41a00000  # 20.0f

    .line 144
    const/high16 v18, 0x41a00000  # 20.0f

    .line 146
    const/16 v23, 0x0

    .line 148
    move-object/from16 v20, v0

    .line 150
    move-object/from16 v21, v1

    .line 152
    invoke-direct/range {v13 .. v25}, LK4/b$d$c;-><init>(Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;)V

    .line 155
    sput-object v13, LK4/b;->l:LK4/b$d$c;

    .line 157
    return-void
.end method

.method public constructor <init>(LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "coreConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalConfig"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LK4/b;->a:LK4/b$c;

    .line 16
    iput-object p2, p0, LK4/b;->b:LK4/b$d$b;

    .line 18
    iput-object p3, p0, LK4/b;->c:LK4/b$d$d;

    .line 20
    iput-object p4, p0, LK4/b;->d:LK4/b$d$a;

    .line 22
    iput-object p5, p0, LK4/b;->e:LK4/b$d$c;

    .line 24
    iput-object p6, p0, LK4/b;->f:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static final synthetic a()LK4/b$c;
    .registers 1

    .line 1
    sget-object v0, LK4/b;->h:LK4/b$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LK4/b$d$a;
    .registers 1

    .line 1
    sget-object v0, LK4/b;->j:LK4/b$d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LK4/b$d$b;
    .registers 1

    .line 1
    sget-object v0, LK4/b;->i:LK4/b$d$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()LK4/b$d$c;
    .registers 1

    .line 1
    sget-object v0, LK4/b;->l:LK4/b$d$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()LK4/b$d$d;
    .registers 1

    .line 1
    sget-object v0, LK4/b;->k:LK4/b$d$d;

    .line 3
    return-object v0
.end method

.method public static synthetic g(LK4/b;LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;ILjava/lang/Object;)LK4/b;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, LK4/b;->a:LK4/b$c;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, LK4/b;->b:LK4/b$d$b;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, LK4/b;->c:LK4/b$d$d;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, LK4/b;->d:LK4/b$d$a;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-object p5, p0, LK4/b;->e:LK4/b$d$c;

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, LK4/b;->f:Ljava/util/Map;

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LK4/b;->f(LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;)LK4/b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, LK4/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK4/b;

    .line 13
    iget-object v1, p0, LK4/b;->a:LK4/b$c;

    .line 15
    iget-object v3, p1, LK4/b;->a:LK4/b$c;

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
    iget-object v1, p0, LK4/b;->b:LK4/b$d$b;

    .line 26
    iget-object v3, p1, LK4/b;->b:LK4/b$d$b;

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
    iget-object v1, p0, LK4/b;->c:LK4/b$d$d;

    .line 37
    iget-object v3, p1, LK4/b;->c:LK4/b$d$d;

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
    iget-object v1, p0, LK4/b;->d:LK4/b$d$a;

    .line 48
    iget-object v3, p1, LK4/b;->d:LK4/b$d$a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LK4/b;->e:LK4/b$d$c;

    .line 59
    iget-object v3, p1, LK4/b;->e:LK4/b$d$c;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p0, p0, LK4/b;->f:Ljava/util/Map;

    .line 70
    iget-object p1, p1, LK4/b;->f:Ljava/util/Map;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f(LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;)LK4/b;
    .registers 14

    .line 1
    const-string p0, "coreConfig"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "additionalConfig"

    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LK4/b;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, LK4/b;-><init>(LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;)V

    .line 22
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LK4/b;->a:LK4/b$c;

    .line 3
    invoke-virtual {v0}, LK4/b$c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LK4/b;->b:LK4/b$d$b;

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
    invoke-virtual {v1}, LK4/b$d$b;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, LK4/b;->c:LK4/b$d$d;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, LK4/b$d$d;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LK4/b;->d:LK4/b$d$a;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, LK4/b$d$a;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LK4/b;->e:LK4/b$d$c;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, LK4/b$d$c;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object p0, p0, LK4/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final i()LK4/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->a:LK4/b$c;

    .line 3
    return-object p0
.end method

.method public final j()LK4/b$d$a;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->d:LK4/b$d$a;

    .line 3
    return-object p0
.end method

.method public final k()LK4/b$d$b;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->b:LK4/b$d$b;

    .line 3
    return-object p0
.end method

.method public final l()LK4/b$d$c;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->e:LK4/b$d$c;

    .line 3
    return-object p0
.end method

.method public final m()LK4/b$d$d;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b;->c:LK4/b$d$d;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LK4/b;->a:LK4/b$c;

    .line 3
    iget-object v1, p0, LK4/b;->b:LK4/b$d$b;

    .line 5
    iget-object v2, p0, LK4/b;->c:LK4/b$d$d;

    .line 7
    iget-object v3, p0, LK4/b;->d:LK4/b$d$a;

    .line 9
    iget-object v4, p0, LK4/b;->e:LK4/b$d$c;

    .line 11
    iget-object p0, p0, LK4/b;->f:Ljava/util/Map;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "Configuration(coreConfig="

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", logsConfig="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", tracesConfig="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", crashReportConfig="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rumConfig="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", additionalConfig="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
