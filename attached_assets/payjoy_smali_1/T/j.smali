.class public final LT/j;
.super LT/x;
.source "SourceFile"


# instance fields
.field public e:LT/x;


# direct methods
.method public constructor <init>(LT/x;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/j;->e:LT/x;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0}, LT/x;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final b()LT/x;
    .registers 1

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0}, LT/x;->b()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .registers 3

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0}, LT/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LT/x;
    .registers 3

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0, p1, p2}, LT/x;->d(J)LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0}, LT/x;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .registers 1

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0}, LT/x;->f()V

    return-void
.end method

.method public final g(J)LT/x;
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT/j;->e:LT/x;

    invoke-virtual {p0, p1, p2}, LT/x;->g(J)LT/x;

    move-result-object p0

    return-object p0
.end method
