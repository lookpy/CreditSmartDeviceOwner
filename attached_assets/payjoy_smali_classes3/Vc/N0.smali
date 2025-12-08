.class public final LVc/N0;
.super LVc/B0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:Lsb/e;


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/B0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/N0;->e:Lsb/e;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/N0;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LVc/N0;->e:Lsb/e;

    .line 3
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 5
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 7
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
