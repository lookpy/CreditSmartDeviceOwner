.class public abstract Lud/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LCd/p;

.field public b:Z

.field public final synthetic c:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lud/b$a;->c:Lud/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LCd/p;

    .line 8
    invoke-static {p1}, Lud/b;->m(Lud/b;)LCd/g;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LCd/L;->timeout()LCd/M;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LCd/p;-><init>(LCd/M;)V

    .line 19
    iput-object v0, p0, Lud/b$a;->a:LCd/p;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lud/b$a;->b:Z

    .line 3
    return p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lud/b$a;->c:Lud/b;

    .line 3
    invoke-static {v0}, Lud/b;->n(Lud/b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lud/b$a;->c:Lud/b;

    .line 13
    invoke-static {v0}, Lud/b;->n(Lud/b;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 20
    iget-object v0, p0, Lud/b$a;->c:Lud/b;

    .line 22
    iget-object v2, p0, Lud/b$a;->a:LCd/p;

    .line 24
    invoke-static {v0, v2}, Lud/b;->i(Lud/b;LCd/p;)V

    .line 27
    iget-object p0, p0, Lud/b$a;->c:Lud/b;

    .line 29
    invoke-static {p0, v1}, Lud/b;->p(Lud/b;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "state: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lud/b$a;->c:Lud/b;

    .line 47
    invoke-static {p0}, Lud/b;->n(Lud/b;)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lud/b$a;->b:Z

    .line 3
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lud/b$a;->c:Lud/b;

    .line 8
    invoke-static {v0}, Lud/b;->m(Lud/b;)LCd/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 15
    move-result-wide p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, p0, Lud/b$a;->c:Lud/b;

    .line 20
    invoke-virtual {p2}, Lud/b;->c()Lsd/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lsd/f;->z()V

    .line 27
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 30
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b$a;->a:LCd/p;

    .line 3
    return-object p0
.end method
