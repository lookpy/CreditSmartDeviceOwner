.class public final Lac/n;
.super Lac/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final synthetic h:[LIb/n;


# instance fields
.field public final g:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Lac/n;

    .line 5
    const-string v2, "allValueArguments"

    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, Lac/n;->h:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(Lgc/a;Lcc/k;)V
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LNb/o$a;->H:Lpc/c;

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lac/c;-><init>(Lcc/k;Lgc/a;Lpc/c;)V

    .line 16
    invoke-virtual {p2}, Lcc/k;->e()LFc/n;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lac/m;

    .line 22
    invoke-direct {p2, p0}, Lac/m;-><init>(Lac/n;)V

    .line 25
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lac/n;->g:LFc/i;

    .line 31
    return-void
.end method

.method public static synthetic i(Lac/n;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lac/n;->j(Lac/n;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lac/n;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lac/c;->d()Lgc/b;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgc/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    sget-object v0, Lac/f;->a:Lac/f;

    .line 12
    invoke-virtual {p0}, Lac/c;->d()Lgc/b;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgc/e;

    .line 18
    invoke-interface {p0}, Lgc/e;->c()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lac/f;->d(Ljava/util/List;)Lvc/g;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    instance-of v0, v0, Lgc/m;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    sget-object v0, Lac/f;->a:Lac/f;

    .line 33
    invoke-virtual {p0}, Lac/c;->d()Lgc/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lac/f;->d(Ljava/util/List;)Lvc/g;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_3e

    .line 49
    sget-object v0, Lac/d;->a:Lac/d;

    .line 51
    invoke-virtual {v0}, Lac/d;->d()Lpc/f;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    if-nez v2, :cond_45

    .line 65
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lac/n;->g:LFc/i;

    .line 3
    sget-object v1, Lac/n;->h:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method
