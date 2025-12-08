.class public final LNb/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNb/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/G;)LGc/S;
    .registers 5

    .line 1
    const-string p0, "module"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LNb/o$a;->w0:Lpc/b;

    .line 8
    invoke-static {p1, p0}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, LGc/r0;->b:LGc/r0$a;

    .line 18
    invoke-virtual {p1}, LGc/r0$a;->k()LGc/r0;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LGc/k0;

    .line 24
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getParameters(...)"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "single(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, LQb/l0;

    .line 48
    invoke-direct {v0, v1}, LGc/k0;-><init>(LQb/l0;)V

    .line 51
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p0, v0}, LGc/V;->h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
