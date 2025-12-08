.class public final Lac/l;
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
    const-class v1, Lac/l;

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
    sput-object v1, Lac/l;->h:[LIb/n;

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
    sget-object v0, LNb/o$a;->L:Lpc/c;

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lac/c;-><init>(Lcc/k;Lgc/a;Lpc/c;)V

    .line 16
    invoke-virtual {p2}, Lcc/k;->e()LFc/n;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lac/k;

    .line 22
    invoke-direct {p2, p0}, Lac/k;-><init>(Lac/l;)V

    .line 25
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lac/l;->g:LFc/i;

    .line 31
    return-void
.end method

.method public static synthetic i(Lac/l;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lac/l;->j(Lac/l;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lac/l;)Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lac/f;->a:Lac/f;

    .line 3
    invoke-virtual {p0}, Lac/c;->d()Lgc/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lac/f;->b(Lgc/b;)Lvc/g;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1b

    .line 13
    sget-object v0, Lac/d;->a:Lac/d;

    .line 15
    invoke-virtual {v0}, Lac/d;->c()Lpc/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-nez p0, :cond_22

    .line 31
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lac/l;->g:LFc/i;

    .line 3
    sget-object v1, Lac/l;->h:[LIb/n;

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
