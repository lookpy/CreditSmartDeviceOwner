.class public final LZd/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZd/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LZd/a;


# direct methods
.method public constructor <init>(LZd/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZd/a$a;->p:LZd/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZd/a$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    invoke-virtual {v0}, LZd/a;->i()LNd/a;

    move-result-object v0

    invoke-virtual {v0}, LNd/a;->e()LTd/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|- (-) Scope - id:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZd/a$a;->p:LZd/a;

    invoke-virtual {v2}, LZd/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTd/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    invoke-static {v0}, LZd/a;->a(LZd/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5e

    .line 5
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    invoke-static {v0}, LZd/a;->a(LZd/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    invoke-virtual {v0, v2}, LZd/a;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZd/a;->b(LZd/a;Z)V

    .line 8
    iget-object v0, p0, LZd/a$a;->p:LZd/a;

    invoke-virtual {v0}, LZd/a;->i()LNd/a;

    move-result-object v0

    invoke-virtual {v0}, LNd/a;->f()LYd/c;

    move-result-object v0

    iget-object p0, p0, LZd/a$a;->p:LZd/a;

    invoke-virtual {v0, p0}, LYd/c;->d(LZd/a;)V

    return-void

    .line 9
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    throw v2
.end method
