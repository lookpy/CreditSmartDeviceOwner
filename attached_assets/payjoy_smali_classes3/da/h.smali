.class public final Lda/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lda/f;


# instance fields
.field public final a:Lda/b;


# direct methods
.method public constructor <init>(Lda/b;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lda/h;->a:Lda/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LVc/J;
    .registers 3

    .line 1
    iget-object p0, p0, Lda/h;->a:Lda/b;

    .line 3
    invoke-interface {p0}, Lda/b;->a()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()LVc/J;
    .registers 3

    .line 1
    iget-object p0, p0, Lda/h;->a:Lda/b;

    .line 3
    invoke-interface {p0}, Lda/b;->a()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c()LVc/J;
    .registers 3

    .line 1
    iget-object p0, p0, Lda/h;->a:Lda/b;

    .line 3
    invoke-interface {p0}, Lda/b;->a()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
