.class public final Lfd/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/m;
.implements LVc/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LVc/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lfd/b;


# direct methods
.method public constructor <init>(Lfd/b;LVc/n;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfd/b$a;->c:Lfd/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lfd/b$a;->a:LVc/n;

    .line 8
    iput-object p3, p0, Lfd/b$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnb/E;LBb/l;)V
    .registers 5

    .line 1
    invoke-static {}, Lfd/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lfd/b$a;->c:Lfd/b;

    .line 7
    iget-object v1, p0, Lfd/b$a;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lfd/b$a;->a:LVc/n;

    .line 14
    new-instance v0, Lfd/b$a$a;

    .line 16
    iget-object v1, p0, Lfd/b$a;->c:Lfd/b;

    .line 18
    invoke-direct {v0, v1, p0}, Lfd/b$a$a;-><init>(Lfd/b;Lfd/b$a;)V

    .line 21
    invoke-virtual {p2, p1, v0}, LVc/n;->p(Ljava/lang/Object;LBb/l;)V

    .line 24
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0}, LVc/n;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lad/B;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1, p2}, LVc/n;->c(Lad/B;I)V

    .line 6
    return-void
.end method

.method public d(LVc/F;Lnb/E;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1, p2}, LVc/n;->s(LVc/F;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Lnb/E;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p3, p0, Lfd/b$a;->c:Lfd/b;

    .line 3
    iget-object v0, p0, Lfd/b$a;->a:LVc/n;

    .line 5
    new-instance v1, Lfd/b$a$b;

    .line 7
    invoke-direct {v1, p3, p0}, Lfd/b$a$b;-><init>(Lfd/b;Lfd/b$a;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, LVc/n;->g(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-static {}, Lfd/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lfd/b$a;->c:Lfd/b;

    .line 22
    iget-object p0, p0, Lfd/b$a;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lnb/E;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfd/b$a;->e(Lnb/E;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1}, LVc/n;->k(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0}, LVc/n;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;LBb/l;)V
    .registers 3

    .line 1
    check-cast p1, Lnb/E;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfd/b$a;->a(Lnb/E;LBb/l;)V

    .line 6
    return-void
.end method

.method public q(LBb/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1}, LVc/n;->q(LBb/l;)V

    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1}, LVc/n;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic s(LVc/F;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnb/E;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfd/b$a;->d(LVc/F;Lnb/E;)V

    .line 6
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfd/b$a;->a:LVc/n;

    .line 3
    invoke-virtual {p0, p1}, LVc/n;->v(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
