.class public final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$b;,
        Ln5/a$f;,
        Ln5/a$c;,
        Ln5/a$j;,
        Ln5/a$g;,
        Ln5/a$e;,
        Ln5/a$d;,
        Ln5/a$a;,
        Ln5/a$h;,
        Ln5/a$i;
    }
.end annotation


# static fields
.field public static final l:Ln5/a$b;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Ln5/a$i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ln5/a$f;

.field public final f:Ln5/a$c;

.field public final g:Ln5/a$j;

.field public final h:Ln5/a$g;

.field public final i:Ln5/a$e;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ln5/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln5/a;->l:Ln5/a$b;

    .line 9
    const-string v10, "error"

    .line 11
    const-string v11, "ddtags"

    .line 13
    const-string v2, "status"

    .line 15
    const-string v3, "service"

    .line 17
    const-string v4, "message"

    .line 19
    const-string v5, "date"

    .line 21
    const-string v6, "logger"

    .line 23
    const-string v7, "_dd"

    .line 25
    const-string v8, "usr"

    .line 27
    const-string v9, "network"

    .line 29
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ln5/a;->m:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "service"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "date"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "logger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dd"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "ddtags"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "additionalProperties"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ln5/a;->a:Ln5/a$i;

    .line 46
    iput-object p2, p0, Ln5/a;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Ln5/a;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Ln5/a;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Ln5/a;->e:Ln5/a$f;

    .line 54
    iput-object p6, p0, Ln5/a;->f:Ln5/a$c;

    .line 56
    iput-object p7, p0, Ln5/a;->g:Ln5/a$j;

    .line 58
    iput-object p8, p0, Ln5/a;->h:Ln5/a$g;

    .line 60
    iput-object p9, p0, Ln5/a;->i:Ln5/a$e;

    .line 62
    iput-object p10, p0, Ln5/a;->j:Ljava/lang/String;

    .line 64
    iput-object p11, p0, Ln5/a;->k:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public static synthetic b(Ln5/a;Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ln5/a;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 3
    if-eqz p13, :cond_6

    .line 5
    iget-object p1, p0, Ln5/a;->a:Ln5/a$i;

    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 9
    if-eqz p13, :cond_c

    .line 11
    iget-object p2, p0, Ln5/a;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 15
    if-eqz p13, :cond_12

    .line 17
    iget-object p3, p0, Ln5/a;->c:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 21
    if-eqz p13, :cond_18

    .line 23
    iget-object p4, p0, Ln5/a;->d:Ljava/lang/String;

    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 27
    if-eqz p13, :cond_1e

    .line 29
    iget-object p5, p0, Ln5/a;->e:Ln5/a$f;

    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 33
    if-eqz p13, :cond_24

    .line 35
    iget-object p6, p0, Ln5/a;->f:Ln5/a$c;

    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 39
    if-eqz p13, :cond_2a

    .line 41
    iget-object p7, p0, Ln5/a;->g:Ln5/a$j;

    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_30

    .line 47
    iget-object p8, p0, Ln5/a;->h:Ln5/a$g;

    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 51
    if-eqz p13, :cond_36

    .line 53
    iget-object p9, p0, Ln5/a;->i:Ln5/a$e;

    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 57
    if-eqz p13, :cond_3c

    .line 59
    iget-object p10, p0, Ln5/a;->j:Ljava/lang/String;

    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 63
    if-eqz p12, :cond_42

    .line 65
    iget-object p11, p0, Ln5/a;->k:Ljava/util/Map;

    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Ln5/a;->a(Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;)Ln5/a;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;)Ln5/a;
    .registers 24

    .line 1
    const-string p0, "status"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "service"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "message"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "date"

    .line 18
    move-object/from16 v4, p4

    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "logger"

    .line 25
    move-object/from16 v5, p5

    .line 27
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "dd"

    .line 32
    move-object/from16 v6, p6

    .line 34
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "ddtags"

    .line 39
    move-object/from16 v10, p10

    .line 41
    invoke-static {v10, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "additionalProperties"

    .line 46
    move-object/from16 v11, p11

    .line 48
    invoke-static {v11, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ln5/a;

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object/from16 v7, p7

    .line 58
    move-object/from16 v8, p8

    .line 60
    move-object/from16 v9, p9

    .line 62
    invoke-direct/range {v0 .. v11}, Ln5/a;-><init>(Ln5/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/a$f;Ln5/a$c;Ln5/a$j;Ln5/a$g;Ln5/a$e;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ln5/a;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln5/a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ln5/a$j;
    .registers 1

    .line 1
    iget-object p0, p0, Ln5/a;->g:Ln5/a$j;

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
    instance-of v1, p1, Ln5/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln5/a;

    .line 13
    iget-object v1, p0, Ln5/a;->a:Ln5/a$i;

    .line 15
    iget-object v3, p1, Ln5/a;->a:Ln5/a$i;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ln5/a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Ln5/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ln5/a;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Ln5/a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Ln5/a;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ln5/a;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Ln5/a;->e:Ln5/a$f;

    .line 55
    iget-object v3, p1, Ln5/a;->e:Ln5/a$f;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Ln5/a;->f:Ln5/a$c;

    .line 66
    iget-object v3, p1, Ln5/a;->f:Ln5/a$c;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Ln5/a;->g:Ln5/a$j;

    .line 77
    iget-object v3, p1, Ln5/a;->g:Ln5/a$j;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Ln5/a;->h:Ln5/a$g;

    .line 88
    iget-object v3, p1, Ln5/a;->h:Ln5/a$g;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Ln5/a;->i:Ln5/a$e;

    .line 99
    iget-object v3, p1, Ln5/a;->i:Ln5/a$e;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Ln5/a;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Ln5/a;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object p0, p0, Ln5/a;->k:Ljava/util/Map;

    .line 121
    iget-object p1, p1, Ln5/a;->k:Ljava/util/Map;

    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final f()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, Ln5/a;->a:Ln5/a$i;

    .line 8
    invoke-virtual {v1}, Ln5/a$i;->b()Lv8/i;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 17
    const-string v1, "service"

    .line 19
    iget-object v2, p0, Ln5/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Ln5/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "date"

    .line 33
    iget-object v2, p0, Ln5/a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Ln5/a;->e:Ln5/a$f;

    .line 40
    invoke-virtual {v1}, Ln5/a$f;->a()Lv8/i;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "logger"

    .line 46
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 49
    iget-object v1, p0, Ln5/a;->f:Ln5/a$c;

    .line 51
    invoke-virtual {v1}, Ln5/a$c;->a()Lv8/i;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "_dd"

    .line 57
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 60
    iget-object v1, p0, Ln5/a;->g:Ln5/a$j;

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    const-string v2, "usr"

    .line 67
    invoke-virtual {v1}, Ln5/a$j;->d()Lv8/i;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 74
    :goto_49
    iget-object v1, p0, Ln5/a;->h:Ln5/a$g;

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    const-string v2, "network"

    .line 81
    invoke-virtual {v1}, Ln5/a$g;->a()Lv8/i;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 88
    :goto_57
    iget-object v1, p0, Ln5/a;->i:Ln5/a$e;

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    const-string v2, "error"

    .line 95
    invoke-virtual {v1}, Ln5/a$e;->a()Lv8/i;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 102
    :goto_65
    const-string v1, "ddtags"

    .line 104
    iget-object v2, p0, Ln5/a;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Ln5/a;->k:Ljava/util/Map;

    .line 111
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9c

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Ln5/a;->m:[Ljava/lang/String;

    .line 143
    invoke-static {v3, v2}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_76

    .line 149
    invoke-static {v1}, Le5/d;->d(Ljava/lang/Object;)Lv8/i;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ln5/a$i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln5/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ln5/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ln5/a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Ln5/a;->e:Ln5/a$f;

    .line 38
    invoke-virtual {v1}, Ln5/a$f;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Ln5/a;->f:Ln5/a$c;

    .line 47
    invoke-virtual {v1}, Ln5/a$c;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Ln5/a;->g:Ln5/a$j;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move v1, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ln5/a$j;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Ln5/a;->h:Ln5/a$g;

    .line 70
    if-nez v1, :cond_49

    .line 72
    move v1, v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Ln5/a$g;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Ln5/a;->i:Ln5/a$e;

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v1}, Ln5/a$e;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_59
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Ln5/a;->j:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object p0, p0, Ln5/a;->k:Ljava/util/Map;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result p0

    .line 108
    add-int/2addr v0, p0

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ln5/a$i;

    .line 3
    iget-object v1, p0, Ln5/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ln5/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ln5/a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ln5/a;->e:Ln5/a$f;

    .line 11
    iget-object v5, p0, Ln5/a;->f:Ln5/a$c;

    .line 13
    iget-object v6, p0, Ln5/a;->g:Ln5/a$j;

    .line 15
    iget-object v7, p0, Ln5/a;->h:Ln5/a$g;

    .line 17
    iget-object v8, p0, Ln5/a;->i:Ln5/a$e;

    .line 19
    iget-object v9, p0, Ln5/a;->j:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Ln5/a;->k:Ljava/util/Map;

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v11, "LogEvent(status="

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", service="

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", message="

    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", date="

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", logger="

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", dd="

    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", usr="

    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", network="

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", error="

    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", ddtags="

    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", additionalProperties="

    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ")"

    .line 118
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
