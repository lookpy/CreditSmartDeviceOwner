.class public final Ltc/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/o;->t(LQb/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQb/e;


# direct methods
.method public constructor <init>(LQb/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltc/o$e;->a:LQb/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LQb/b;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/C;->getVisibility()LQb/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQb/t;->g(LQb/u;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object p0, p0, Ltc/o$e;->a:LQb/e;

    .line 14
    invoke-static {p1, p0, v1}, LQb/t;->h(LQb/q;LQb/m;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQb/b;

    .line 3
    invoke-virtual {p0, p1}, Ltc/o$e;->a(LQb/b;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
