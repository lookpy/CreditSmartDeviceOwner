.class public final LVc/t;
.super LVc/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/s;


# instance fields
.field public final e:LVc/u;


# direct methods
.method public constructor <init>(LVc/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/w0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/t;->e:LVc/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LVc/C0;->P(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getParent()LVc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/t;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LVc/t;->e:LVc/u;

    .line 3
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, LVc/u;->l0(LVc/L0;)V

    .line 10
    return-void
.end method
