.class public final Landroidx/work/o$a;
.super Landroidx/work/y$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/y$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Landroidx/work/y$a;->h()Lu3/u;

    .line 12
    move-result-object p0

    .line 13
    const-class p1, Landroidx/work/OverwritingInputMerger;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu3/u;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/o$a;->l()Landroidx/work/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Landroidx/work/y$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/o$a;->m()Landroidx/work/o$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Landroidx/work/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/y$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroidx/work/y$a;->h()Lu3/u;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu3/u;->j:Landroidx/work/c;

    .line 13
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Landroidx/work/o;

    .line 30
    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/o$a;)V

    .line 33
    return-object v0
.end method

.method public m()Landroidx/work/o$a;
    .registers 1

    .line 1
    return-object p0
.end method
