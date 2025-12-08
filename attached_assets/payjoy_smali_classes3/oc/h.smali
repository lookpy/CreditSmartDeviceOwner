.class public final Loc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Loc/h;

.field public static final b:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/h;

    .line 3
    invoke-direct {v0}, Loc/h;-><init>()V

    .line 6
    sput-object v0, Loc/h;->a:Loc/h;

    .line 8
    invoke-static {}, Lrc/f;->d()Lrc/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnc/a;->a(Lrc/f;)V

    .line 15
    const-string v1, "apply(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Loc/h;->b:Lrc/f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Loc/h;Lkc/o;Lmc/d;Lmc/h;ZILjava/lang/Object;)Loc/d$a;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Loc/h;->c(Lkc/o;Lmc/d;Lmc/h;Z)Loc/d$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lkc/o;)Z
    .registers 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/c;->a:Loc/c;

    .line 8
    invoke-virtual {v0}, Loc/c;->a()Lmc/b$b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnc/a;->e:Lrc/h$f;

    .line 14
    invoke-virtual {p0, v1}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getExtension(...)"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "get(...)"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final h([B[Ljava/lang/String;)Lnb/o;
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Lnb/o;

    .line 18
    sget-object v1, Loc/h;->a:Loc/h;

    .line 20
    invoke-virtual {v1, v0, p1}, Loc/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)Loc/e;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Loc/h;->b:Lrc/f;

    .line 26
    invoke-static {v0, v1}, Lkc/c;->A1(Ljava/io/InputStream;Lrc/f;)Lkc/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Loc/a;->e([Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Loc/h;->h([B[Ljava/lang/String;)Lnb/o;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-static {p0}, Loc/a;->e([Ljava/lang/String;)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p0, Lnb/o;

    .line 22
    sget-object v1, Loc/h;->a:Loc/h;

    .line 24
    invoke-virtual {v1, v0, p1}, Loc/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)Loc/e;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Loc/h;->b:Lrc/f;

    .line 30
    invoke-static {v0, v1}, Lkc/j;->I0(Ljava/io/InputStream;Lrc/f;)Lkc/j;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public static final l([B[Ljava/lang/String;)Lnb/o;
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Lnb/o;

    .line 18
    sget-object v1, Loc/h;->a:Loc/h;

    .line 20
    invoke-virtual {v1, v0, p1}, Loc/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)Loc/e;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Loc/h;->b:Lrc/f;

    .line 26
    invoke-static {v0, v1}, Lkc/m;->c0(Ljava/io/InputStream;Lrc/f;)Lkc/m;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Loc/a;->e([Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Loc/h;->l([B[Ljava/lang/String;)Lnb/o;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lrc/f;
    .registers 1

    .line 1
    sget-object p0, Loc/h;->b:Lrc/f;

    .line 3
    return-object p0
.end method

.method public final b(Lkc/e;Lmc/d;Lmc/h;)Loc/d$b;
    .registers 14

    .line 1
    const-string p0, "proto"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "nameResolver"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "typeTable"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnc/a;->a:Lrc/h$f;

    .line 18
    const-string v0, "constructorSignature"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p0}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnc/a$c;

    .line 29
    if-eqz p0, :cond_2d

    .line 31
    invoke-virtual {p0}, Lnc/a$c;->y()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-virtual {p0}, Lnc/a$c;->w()I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "<init>"

    .line 48
    :goto_2f
    if-eqz p0, :cond_40

    .line 50
    invoke-virtual {p0}, Lnc/a$c;->x()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-virtual {p0}, Lnc/a$c;->v()I

    .line 59
    move-result p0

    .line 60
    invoke-interface {p2, p0}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_89

    .line 65
    :cond_40
    invoke-virtual {p1}, Lkc/e;->P()Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "getValueParameterList(...)"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    const/16 p1, 0xa

    .line 78
    invoke-static {p0, p1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 81
    move-result p1

    .line 82
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_79

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkc/v;

    .line 101
    sget-object v2, Loc/h;->a:Loc/h;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, p3}, Lmc/g;->q(Lkc/v;Lmc/h;)Lkc/r;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1, p2}, Loc/h;->g(Lkc/r;Lmc/d;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_75

    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_58

    .line 122
    :cond_79
    const/16 v8, 0x38

    .line 124
    const/4 v9, 0x0

    .line 125
    const-string v2, ""

    .line 127
    const-string v3, "("

    .line 129
    const-string v4, ")V"

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    :goto_89
    new-instance p1, Loc/d$b;

    .line 140
    invoke-direct {p1, v0, p0}, Loc/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p1
.end method

.method public final c(Lkc/o;Lmc/d;Lmc/h;Z)Loc/d$a;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lnc/a;->d:Lrc/h$f;

    .line 18
    const-string v1, "propertySignature"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnc/a$d;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {v0}, Lnc/a$d;->E()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual {v0}, Lnc/a$d;->z()Lnc/a$b;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-nez v0, :cond_31

    .line 47
    if-eqz p4, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    if-eqz v0, :cond_3e

    .line 52
    invoke-virtual {v0}, Lnc/a$b;->y()Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3e

    .line 58
    invoke-virtual {v0}, Lnc/a$b;->w()I

    .line 61
    move-result p4

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lkc/o;->f0()I

    .line 66
    move-result p4

    .line 67
    :goto_42
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v0}, Lnc/a$b;->x()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_53

    .line 75
    invoke-virtual {v0}, Lnc/a$b;->v()I

    .line 78
    move-result p0

    .line 79
    invoke-interface {p2, p0}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-static {p1, p3}, Lmc/g;->n(Lkc/o;Lmc/h;)Lkc/r;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Loc/h;->g(Lkc/r;Lmc/d;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    new-instance p1, Loc/d$a;

    .line 97
    invoke-interface {p2, p4}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Loc/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object p1
.end method

.method public final e(Lkc/j;Lmc/d;Lmc/h;)Loc/d$b;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "proto"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "nameResolver"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "typeTable"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lnc/a;->b:Lrc/h$f;

    .line 24
    const-string v4, "methodSignature"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v3}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnc/a$c;

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {v3}, Lnc/a$c;->y()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    invoke-virtual {v3}, Lnc/a$c;->w()I

    .line 46
    move-result v4

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lkc/j;->g0()I

    .line 51
    move-result v4

    .line 52
    :goto_33
    if-eqz v3, :cond_45

    .line 54
    invoke-virtual {v3}, Lnc/a$c;->x()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_45

    .line 60
    invoke-virtual {v3}, Lnc/a$c;->v()I

    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_d4

    .line 70
    :cond_45
    invoke-static {v0, v2}, Lmc/g;->k(Lkc/j;Lmc/h;)Lkc/r;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lkc/j;->s0()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    const-string v6, "getValueParameterList(...)"

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-static {v5, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 94
    move-result v8

    .line 95
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7c

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lkc/v;

    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 117
    invoke-static {v8, v2}, Lmc/g;->q(Lkc/v;Lmc/h;)Lkc/r;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_65

    .line 125
    :cond_7c
    invoke-static {v3, v6}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    invoke-static {v3, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 134
    move-result v5

    .line 135
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v5, :cond_a7

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lkc/r;

    .line 155
    sget-object v7, Loc/h;->a:Loc/h;

    .line 157
    invoke-virtual {v7, v5, v1}, Loc/h;->g(Lkc/r;Lmc/d;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_a3

    .line 163
    return-object v6

    .line 164
    :cond_a3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_8d

    .line 168
    :cond_a7
    invoke-static {v0, v2}, Lmc/g;->m(Lkc/j;Lmc/h;)Lkc/r;

    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v2, p0

    .line 174
    invoke-virtual {v2, v0, v1}, Loc/h;->g(Lkc/r;Lmc/d;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b4

    .line 180
    return-object v6

    .line 181
    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const/16 v15, 0x38

    .line 188
    const/16 v16, 0x0

    .line 190
    const-string v9, ""

    .line 192
    const-string v10, "("

    .line 194
    const-string v11, ")"

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v8 .. v16}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    new-instance v2, Loc/d$b;

    .line 215
    invoke-interface {v1, v4}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1, v0}, Loc/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-object v2
.end method

.method public final g(Lkc/r;Lmc/d;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkc/r;->k0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    invoke-virtual {p1}, Lkc/r;->V()I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lmc/d;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k(Ljava/io/InputStream;[Ljava/lang/String;)Loc/e;
    .registers 4

    .line 1
    new-instance p0, Loc/e;

    .line 3
    sget-object v0, Loc/h;->b:Lrc/f;

    .line 5
    invoke-static {p1, v0}, Lnc/a$e;->C(Ljava/io/InputStream;Lrc/f;)Lnc/a$e;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "parseDelimitedFrom(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Loc/e;-><init>(Lnc/a$e;[Ljava/lang/String;)V

    .line 17
    return-object p0
.end method
