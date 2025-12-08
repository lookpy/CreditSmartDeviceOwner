.class public final LP5/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/a;->d(LM5/a;LR5/b;Ljava/util/List;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LQ4/d;

.field public final synthetic q:LP5/a;


# direct methods
.method public constructor <init>(LQ4/d;LP5/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP5/a$b;->p:LQ4/d;

    .line 3
    iput-object p2, p0, LP5/a$b;->q:LP5/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR5/a;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP5/a$b;->p:LQ4/d;

    .line 8
    invoke-virtual {v0}, LQ4/d;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, LR5/a;->a(Z)V

    .line 18
    iget-object p0, p0, LP5/a$b;->q:LP5/a;

    .line 20
    invoke-static {p0}, LP5/a;->c(LP5/a;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, LR5/a;->a(Z)V

    .line 28
    iget-object p0, p0, LP5/a$b;->q:LP5/a;

    .line 30
    invoke-static {p0}, LP5/a;->b(LP5/a;)V

    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR5/a;

    .line 3
    invoke-virtual {p0, p1}, LP5/a$b;->a(LR5/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
