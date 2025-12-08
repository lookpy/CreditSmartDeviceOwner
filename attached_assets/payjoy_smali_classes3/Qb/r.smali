.class public abstract LQb/r;
.super LQb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQb/w0;


# direct methods
.method public constructor <init>(LQb/w0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LQb/u;-><init>()V

    .line 9
    iput-object p1, p0, LQb/r;->a:LQb/w0;

    .line 11
    return-void
.end method


# virtual methods
.method public b()LQb/w0;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/r;->a:LQb/w0;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/r;->b()LQb/w0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQb/w0;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()LQb/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQb/r;->b()LQb/w0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQb/w0;->d()LQb/w0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LQb/t;->j(LQb/w0;)LQb/u;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toDescriptorVisibility(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
