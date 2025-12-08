.class public final LMc/c$b;
.super LGc/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/c;->h(LGc/B0;)LGc/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/w0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k(LGc/v0;)LGc/B0;
    .registers 3

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Luc/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    check-cast p1, Luc/b;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    :goto_e
    if-nez p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-interface {p1}, Luc/b;->a()LGc/B0;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2b

    .line 28
    new-instance p0, LGc/D0;

    .line 30
    sget-object v0, LGc/N0;->g:LGc/N0;

    .line 32
    invoke-interface {p1}, Luc/b;->a()LGc/B0;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p1}, Luc/b;->a()LGc/B0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
