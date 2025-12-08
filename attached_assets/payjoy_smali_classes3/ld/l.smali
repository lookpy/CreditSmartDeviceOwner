.class public final Lld/l;
.super Lld/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lkd/a;

.field public d:I


# direct methods
.method public constructor <init>(Lld/F;Lkd/a;)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lld/i;-><init>(Lld/F;)V

    .line 14
    iput-object p2, p0, Lld/l;->c:Lkd/a;

    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lld/i;->n(Z)V

    .line 5
    iget v1, p0, Lld/l;->d:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lld/l;->d:I

    .line 10
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lld/i;->n(Z)V

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v1}, Lld/i;->j(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lld/l;->d:I

    .line 12
    :goto_b
    if-ge v0, v1, :cond_1d

    .line 14
    iget-object v2, p0, Lld/l;->c:Lkd/a;

    .line 16
    invoke-virtual {v2}, Lkd/a;->f()Lkd/f;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkd/f;->j()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lld/i;->j(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lld/i;->e(C)V

    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget v0, p0, Lld/l;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lld/l;->d:I

    .line 7
    return-void
.end method
