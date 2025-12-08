.class public final LL0/l$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/l;->F0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/l;

.field public final synthetic q:LL0/g0;


# direct methods
.method public constructor <init>(LL0/l;LL0/g0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/l$e;->p:LL0/l;

    .line 3
    iput-object p2, p0, LL0/l$e;->q:LL0/g0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l$e;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, LL0/l$e;->p:LL0/l;

    .line 3
    iget-object v1, p0, LL0/l$e;->q:LL0/g0;

    invoke-virtual {v1}, LL0/g0;->c()LL0/e0;

    .line 4
    iget-object v1, p0, LL0/l$e;->q:LL0/g0;

    invoke-virtual {v1}, LL0/g0;->e()LL0/u0;

    move-result-object v1

    .line 5
    iget-object p0, p0, LL0/l$e;->q:LL0/g0;

    invoke-virtual {p0}, LL0/g0;->f()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, p0, v2}, LL0/l;->Z(LL0/l;LL0/e0;LL0/u0;Ljava/lang/Object;Z)V

    return-void
.end method
