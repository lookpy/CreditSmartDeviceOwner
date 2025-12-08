.class public abstract LRb/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/f;

.field public static final b:Lpc/f;

.field public static final c:Lpc/f;

.field public static final d:Lpc/f;

.field public static final e:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, LRb/g;->a:Lpc/f;

    .line 14
    const-string v0, "replaceWith"

    .line 16
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, LRb/g;->b:Lpc/f;

    .line 25
    const-string v0, "level"

    .line 27
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object v0, LRb/g;->c:Lpc/f;

    .line 36
    const-string v0, "expression"

    .line 38
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, LRb/g;->d:Lpc/f;

    .line 47
    const-string v0, "imports"

    .line 49
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sput-object v0, LRb/g;->e:Lpc/f;

    .line 58
    return-void
.end method

.method public static synthetic a(LNb/i;LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/g;->d(LNb/i;LQb/G;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LNb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRb/c;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "replaceWith"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "level"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, LRb/l;

    .line 23
    sget-object v3, LNb/o$a;->B:Lpc/c;

    .line 25
    sget-object v0, LRb/g;->d:Lpc/f;

    .line 27
    new-instance v2, Lvc/x;

    .line 29
    invoke-direct {v2, p2}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 35
    move-result-object p2

    .line 36
    sget-object v0, LRb/g;->e:Lpc/f;

    .line 38
    new-instance v2, Lvc/b;

    .line 40
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LRb/f;

    .line 46
    invoke-direct {v5, p0}, LRb/f;-><init>(LNb/i;)V

    .line 49
    invoke-direct {v2, v4, v5}, Lvc/b;-><init>(Ljava/util/List;LBb/l;)V

    .line 52
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p2, v0}, [Lnb/o;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0x8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v7}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance p0, LRb/l;

    .line 74
    sget-object p2, LNb/o$a;->y:Lpc/c;

    .line 76
    sget-object v0, LRb/g;->a:Lpc/f;

    .line 78
    new-instance v3, Lvc/x;

    .line 80
    invoke-direct {v3, p1}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LRb/g;->b:Lpc/f;

    .line 89
    new-instance v3, Lvc/a;

    .line 91
    invoke-direct {v3, v1}, Lvc/a;-><init>(LRb/c;)V

    .line 94
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LRb/g;->c:Lpc/f;

    .line 100
    new-instance v3, Lvc/k;

    .line 102
    sget-object v4, Lpc/b;->d:Lpc/b$a;

    .line 104
    sget-object v5, LNb/o$a;->A:Lpc/c;

    .line 106
    invoke-virtual {v4, v5}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {p3}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 113
    move-result-object p3

    .line 114
    const-string v5, "identifier(...)"

    .line 116
    invoke-static {p3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v3, v4, p3}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 122
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 125
    move-result-object p3

    .line 126
    filled-new-array {p1, v0, p3}, [Lnb/o;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v2, p2, p1, p4}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;Z)V

    .line 137
    return-object p0
.end method

.method public static synthetic c(LNb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LRb/c;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_c

    .line 11
    const-string p3, "WARNING"

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 15
    if-eqz p5, :cond_11

    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, LRb/g;->b(LNb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRb/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(LNb/i;LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 12
    invoke-virtual {p0}, LNb/i;->X()LGc/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, LNb/i;->m(LGc/N0;LGc/S;)LGc/d0;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "getArrayType(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
