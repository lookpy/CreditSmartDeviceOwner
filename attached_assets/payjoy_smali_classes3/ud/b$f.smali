.class public final Lud/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LCd/p;

.field public b:Z

.field public final synthetic c:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lud/b$f;->c:Lud/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LCd/p;

    .line 8
    invoke-static {p1}, Lud/b;->l(Lud/b;)LCd/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LCd/J;->timeout()LCd/M;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LCd/p;-><init>(LCd/M;)V

    .line 19
    iput-object v0, p0, Lud/b$f;->a:LCd/p;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lud/b$f;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lud/b$f;->b:Z

    .line 9
    iget-object v0, p0, Lud/b$f;->c:Lud/b;

    .line 11
    iget-object v1, p0, Lud/b$f;->a:LCd/p;

    .line 13
    invoke-static {v0, v1}, Lud/b;->i(Lud/b;LCd/p;)V

    .line 16
    iget-object p0, p0, Lud/b$f;->c:Lud/b;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Lud/b;->p(Lud/b;I)V

    .line 22
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lud/b$f;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lud/b$f;->c:Lud/b;

    .line 8
    invoke-static {p0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LCd/f;->flush()V

    .line 15
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b$f;->a:LCd/p;

    .line 3
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lud/b$f;->b:Z

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p1}, LCd/e;->size()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lod/d;->l(JJJ)V

    .line 20
    iget-object p0, p0, Lud/b$f;->c:Lud/b;

    .line 22
    invoke-static {p0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, v5, v6}, LCd/J;->write(LCd/e;J)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "closed"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
