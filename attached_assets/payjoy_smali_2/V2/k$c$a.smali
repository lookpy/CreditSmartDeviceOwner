.class public final LV2/k$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k$c;->a(Ljava/lang/String;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LV2/d;


# direct methods
.method public constructor <init>(LL0/k0;LL0/p1;LV2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV2/k$c$a;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LV2/k$c$a;->q:LL0/p1;

    .line 5
    iput-object p3, p0, LV2/k$c$a;->r:LV2/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LV2/k$c$a;->p:LL0/k0;

    .line 8
    invoke-static {p1}, LV2/k;->g(LL0/k0;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2f

    .line 14
    iget-object p1, p0, LV2/k$c$a;->q:LL0/p1;

    .line 16
    invoke-static {p1}, LV2/k;->f(LL0/p1;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LV2/k$c$a;->r:LV2/d;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LT2/j;

    .line 38
    invoke-virtual {v0, v1}, LV2/d;->m(LT2/j;)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object p1, p0, LV2/k$c$a;->p:LL0/k0;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LV2/k;->h(LL0/k0;Z)V

    .line 48
    :cond_2f
    iget-object p1, p0, LV2/k$c$a;->q:LL0/p1;

    .line 50
    iget-object p0, p0, LV2/k$c$a;->r:LV2/d;

    .line 52
    new-instance v0, LV2/k$c$a$a;

    .line 54
    invoke-direct {v0, p1, p0}, LV2/k$c$a$a;-><init>(LL0/p1;LV2/d;)V

    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LV2/k$c$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
