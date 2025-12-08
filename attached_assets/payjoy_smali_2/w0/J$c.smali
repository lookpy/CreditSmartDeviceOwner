.class public final Lw0/J$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/J;->b(Ljava/lang/Object;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/J;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/J;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw0/J$c;->p:Lw0/J;

    .line 3
    iput-object p2, p0, Lw0/J$c;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    iget-object p1, p0, Lw0/J$c;->p:Lw0/J;

    .line 3
    invoke-static {p1}, Lw0/J;->g(Lw0/J;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    iget-object v0, p0, Lw0/J$c;->q:Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lw0/J$c;->p:Lw0/J;

    .line 16
    iget-object p0, p0, Lw0/J$c;->q:Ljava/lang/Object;

    .line 18
    new-instance v0, Lw0/J$c$a;

    .line 20
    invoke-direct {v0, p1, p0}, Lw0/J$c$a;-><init>(Lw0/J;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lw0/J$c;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
