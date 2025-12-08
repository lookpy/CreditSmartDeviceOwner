.class public final Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lac/f;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lac/f;

    .line 3
    invoke-direct {v0}, Lac/f;-><init>()V

    .line 6
    sput-object v0, Lac/f;->a:Lac/f;

    .line 8
    const-class v0, LRb/r;

    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PACKAGE"

    .line 16
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LRb/r;->t:LRb/r;

    .line 22
    sget-object v1, LRb/r;->G:LRb/r;

    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE"

    .line 30
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LRb/r;->u:LRb/r;

    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ANNOTATION_TYPE"

    .line 42
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LRb/r;->v:LRb/r;

    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TYPE_PARAMETER"

    .line 54
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 57
    move-result-object v5

    .line 58
    sget-object v0, LRb/r;->x:LRb/r;

    .line 60
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "FIELD"

    .line 66
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LRb/r;->y:LRb/r;

    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LOCAL_VARIABLE"

    .line 78
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 81
    move-result-object v7

    .line 82
    sget-object v0, LRb/r;->z:LRb/r;

    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "PARAMETER"

    .line 90
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 93
    move-result-object v8

    .line 94
    sget-object v0, LRb/r;->A:LRb/r;

    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CONSTRUCTOR"

    .line 102
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 105
    move-result-object v9

    .line 106
    sget-object v0, LRb/r;->B:LRb/r;

    .line 108
    sget-object v1, LRb/r;->C:LRb/r;

    .line 110
    sget-object v10, LRb/r;->D:LRb/r;

    .line 112
    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "METHOD"

    .line 118
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 121
    move-result-object v10

    .line 122
    sget-object v0, LRb/r;->E:LRb/r;

    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "TYPE_USE"

    .line 130
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v2 .. v11}, [Lnb/o;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lac/f;->b:Ljava/util/Map;

    .line 144
    const-string v0, "RUNTIME"

    .line 146
    sget-object v1, LRb/q;->a:LRb/q;

    .line 148
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "CLASS"

    .line 154
    sget-object v2, LRb/q;->b:LRb/q;

    .line 156
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "SOURCE"

    .line 162
    sget-object v3, LRb/q;->c:LRb/q;

    .line 164
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Lnb/o;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lac/f;->c:Ljava/util/Map;

    .line 178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LQb/G;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lac/f;->e(LQb/G;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lac/d;->a:Lac/d;

    .line 8
    invoke-virtual {v0}, Lac/d;->d()Lpc/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LNb/o$a;->H:Lpc/c;

    .line 18
    invoke-virtual {p0, v1}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lac/a;->b(Lpc/f;LQb/e;)LQb/s0;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_23

    .line 28
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    :goto_23
    sget-object p0, LIc/k;->Y0:LIc/k;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-static {p0, v0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lgc/b;)Lvc/g;
    .registers 4

    .line 1
    instance-of p0, p1, Lgc/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 6
    check-cast p1, Lgc/m;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_3c

    .line 12
    sget-object p0, Lac/f;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Lgc/m;->e()Lpc/f;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LRb/q;

    .line 32
    if-eqz p0, :cond_3c

    .line 34
    new-instance p1, Lvc/k;

    .line 36
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 38
    sget-object v1, LNb/o$a;->K:Lpc/c;

    .line 40
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "identifier(...)"

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v0, p0}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .registers 2

    .line 1
    sget-object p0, Lac/f;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/EnumSet;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lvc/g;
    .registers 6

    .line 1
    const-string p0, "arguments"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lgc/m;

    .line 27
    if-eqz v1, :cond_e

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgc/m;

    .line 54
    sget-object v1, Lac/f;->a:Lac/f;

    .line 56
    invoke-interface {v0}, Lgc/m;->e()Lpc/f;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, Lpc/f;->b()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-virtual {v1, v0}, Lac/f;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {p1, v0}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    goto :goto_29

    .line 78
    :cond_4d
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_86

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LRb/r;

    .line 105
    new-instance v1, Lvc/k;

    .line 107
    sget-object v2, Lpc/b;->d:Lpc/b$a;

    .line 109
    sget-object v3, LNb/o$a;->J:Lpc/c;

    .line 111
    invoke-virtual {v2, v3}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 122
    move-result-object v0

    .line 123
    const-string v3, "identifier(...)"

    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v1, v2, v0}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    new-instance p1, Lvc/b;

    .line 137
    sget-object v0, Lac/e;->a:Lac/e;

    .line 139
    invoke-direct {p1, p0, v0}, Lvc/b;-><init>(Ljava/util/List;LBb/l;)V

    .line 142
    return-object p1
.end method
