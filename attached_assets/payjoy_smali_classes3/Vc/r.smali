.class public final LVc/r;
.super LVc/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LVc/n;


# direct methods
.method public constructor <init>(LVc/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/w0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/r;->e:LVc/n;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/r;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LVc/r;->e:LVc/n;

    .line 3
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LVc/n;->x(LVc/v0;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, LVc/n;->J(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
