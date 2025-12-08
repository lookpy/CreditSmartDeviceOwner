.class public Lc0/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/G;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/G;


# direct methods
.method public constructor <init>(Lc0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/G$a;->a:Lc0/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lc0/G$a;->a:Lc0/G;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Unable to acquire InputBuffer."

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lc0/G;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public b(Lc0/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$a;->a:Lc0/G;

    .line 3
    invoke-virtual {v0}, Lc0/G;->F()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lc0/g0;->c(J)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lc0/g0;->a(Z)V

    .line 14
    invoke-interface {p1}, Lc0/g0;->b()Z

    .line 17
    invoke-interface {p1}, Lc0/g0;->d()Lr8/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lc0/G$a$a;

    .line 23
    invoke-direct {v0, p0}, Lc0/G$a$a;-><init>(Lc0/G$a;)V

    .line 26
    iget-object p0, p0, Lc0/G$a;->a:Lc0/G;

    .line 28
    iget-object p0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, v0, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc0/g0;

    .line 3
    invoke-virtual {p0, p1}, Lc0/G$a;->b(Lc0/g0;)V

    .line 6
    return-void
.end method
