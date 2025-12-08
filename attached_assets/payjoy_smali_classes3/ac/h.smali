.class public final Lac/h;
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
    const-class v1, Lac/h;

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
    sput-object v1, Lac/h;->h:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(Lgc/a;Lcc/k;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNb/o$a;->y:Lpc/c;

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lac/c;-><init>(Lcc/k;Lgc/a;Lpc/c;)V

    .line 11
    invoke-virtual {p2}, Lcc/k;->e()LFc/n;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lac/g;->a:Lac/g;

    .line 17
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lac/h;->g:LFc/i;

    .line 23
    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lac/h;->j()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j()Ljava/util/Map;
    .registers 3

    .line 1
    sget-object v0, Lac/d;->a:Lac/d;

    .line 3
    invoke-virtual {v0}, Lac/d;->b()Lpc/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvc/x;

    .line 9
    const-string v2, "Deprecated in Java"

    .line 11
    invoke-direct {v1, v2}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lac/h;->g:LFc/i;

    .line 3
    sget-object v1, Lac/h;->h:[LIb/n;

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
