.class public final LVc/c0;
.super LVc/B0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LVc/a0;


# direct methods
.method public constructor <init>(LVc/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/B0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/c0;->e:LVc/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/c0;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LVc/c0;->e:LVc/a0;

    .line 3
    invoke-interface {p0}, LVc/a0;->dispose()V

    .line 6
    return-void
.end method
