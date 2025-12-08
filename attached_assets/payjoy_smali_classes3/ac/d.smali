.class public final Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lac/d;

.field public static final b:Lpc/f;

.field public static final c:Lpc/f;

.field public static final d:Lpc/f;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lac/d;

    .line 3
    invoke-direct {v0}, Lac/d;-><init>()V

    .line 6
    sput-object v0, Lac/d;->a:Lac/d;

    .line 8
    const-string v0, "message"

    .line 10
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lac/d;->b:Lpc/f;

    .line 21
    const-string v0, "allowedTargets"

    .line 23
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lac/d;->c:Lpc/f;

    .line 32
    const-string v0, "value"

    .line 34
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lac/d;->d:Lpc/f;

    .line 43
    sget-object v0, LNb/o$a;->H:Lpc/c;

    .line 45
    sget-object v1, LZb/I;->d:Lpc/c;

    .line 47
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LNb/o$a;->L:Lpc/c;

    .line 53
    sget-object v2, LZb/I;->f:Lpc/c;

    .line 55
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LNb/o$a;->P:Lpc/c;

    .line 61
    sget-object v3, LZb/I;->i:Lpc/c;

    .line 63
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Lnb/o;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lac/d;->e:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lac/d;Lgc/a;Lcc/k;ZILjava/lang/Object;)LRb/c;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lac/d;->e(Lgc/a;Lcc/k;Z)LRb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lpc/c;Lgc/d;Lcc/k;)LRb/c;
    .registers 10

    .line 1
    const-string p0, "kotlinName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "annotationOwner"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "c"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, LNb/o$a;->y:Lpc/c;

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_30

    .line 24
    sget-object p0, LZb/I;->h:Lpc/c;

    .line 26
    const-string v0, "DEPRECATED_ANNOTATION"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p0}, Lgc/d;->i(Lpc/c;)Lgc/a;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2a

    .line 37
    invoke-interface {p2}, Lgc/d;->C()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    :cond_2a
    new-instance p1, Lac/h;

    .line 45
    invoke-direct {p1, p0, p3}, Lac/h;-><init>(Lgc/a;Lcc/k;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p0, Lac/d;->e:Ljava/util/Map;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpc/c;

    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_4c

    .line 60
    invoke-interface {p2, p0}, Lgc/d;->i(Lpc/c;)Lgc/a;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    sget-object v0, Lac/d;->a:Lac/d;

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v2, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lac/d;->f(Lac/d;Lgc/a;Lcc/k;ZILjava/lang/Object;)LRb/c;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    return-object p1
.end method

.method public final b()Lpc/f;
    .registers 1

    .line 1
    sget-object p0, Lac/d;->b:Lpc/f;

    .line 3
    return-object p0
.end method

.method public final c()Lpc/f;
    .registers 1

    .line 1
    sget-object p0, Lac/d;->d:Lpc/f;

    .line 3
    return-object p0
.end method

.method public final d()Lpc/f;
    .registers 1

    .line 1
    sget-object p0, Lac/d;->c:Lpc/f;

    .line 3
    return-object p0
.end method

.method public final e(Lgc/a;Lcc/k;Z)LRb/c;
    .registers 7

    .line 1
    const-string p0, "annotation"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "c"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lgc/a;->a()Lpc/b;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 17
    sget-object v1, LZb/I;->d:Lpc/c;

    .line 19
    const-string v2, "TARGET_ANNOTATION"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    new-instance p0, Lac/n;

    .line 36
    invoke-direct {p0, p1, p2}, Lac/n;-><init>(Lgc/a;Lcc/k;)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object v1, LZb/I;->f:Lpc/c;

    .line 42
    const-string v2, "RETENTION_ANNOTATION"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    new-instance p0, Lac/l;

    .line 59
    invoke-direct {p0, p1, p2}, Lac/l;-><init>(Lgc/a;Lcc/k;)V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object v1, LZb/I;->i:Lpc/c;

    .line 65
    const-string v2, "DOCUMENTED_ANNOTATION"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_57

    .line 80
    new-instance p0, Lac/c;

    .line 82
    sget-object p3, LNb/o$a;->P:Lpc/c;

    .line 84
    invoke-direct {p0, p2, p1, p3}, Lac/c;-><init>(Lcc/k;Lgc/a;Lpc/c;)V

    .line 87
    return-object p0

    .line 88
    :cond_57
    sget-object v1, LZb/I;->h:Lpc/c;

    .line 90
    const-string v2, "DEPRECATED_ANNOTATION"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6a

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-instance p0, Ldc/j;

    .line 109
    invoke-direct {p0, p2, p1, p3}, Ldc/j;-><init>(Lcc/k;Lgc/a;Z)V

    .line 112
    return-object p0
.end method
