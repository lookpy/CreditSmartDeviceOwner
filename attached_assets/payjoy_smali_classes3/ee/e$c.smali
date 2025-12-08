.class public final Lee/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->l(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/a;)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:Lkotlin/jvm/internal/L;

.field public final synthetic r:Lkotlin/jvm/internal/P;

.field public final synthetic s:LBb/a;

.field public final synthetic t:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;LBb/a;Lkotlin/jvm/internal/P;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lee/e$c;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lee/e$c;->q:Lkotlin/jvm/internal/L;

    .line 5
    iput-object p3, p0, Lee/e$c;->r:Lkotlin/jvm/internal/P;

    .line 7
    iput-object p4, p0, Lee/e$c;->s:LBb/a;

    .line 9
    iput-object p5, p0, Lee/e$c;->t:Lkotlin/jvm/internal/P;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lee/e$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lee/e$c;->p:Lkotlin/jvm/internal/L;

    iget-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 3
    iget-object v1, p0, Lee/e$c;->q:Lkotlin/jvm/internal/L;

    iget-boolean v1, v1, Lkotlin/jvm/internal/L;->a:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 5
    iget-object v0, p0, Lee/e$c;->r:Lkotlin/jvm/internal/P;

    iget-object v1, p0, Lee/e$c;->t:Lkotlin/jvm/internal/P;

    invoke-static {v0, v1}, Lee/e;->b(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 6
    iget-object v0, p0, Lee/e$c;->r:Lkotlin/jvm/internal/P;

    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lee/e$c;->s:LBb/a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object p0, p0, Lee/e$c;->r:Lkotlin/jvm/internal/P;

    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
