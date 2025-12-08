.class public final Lx0/r$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/r;->h(Lw0/y;ILx0/q;IIIIIIJLq0/u;LY0/c$c;LY0/c$b;ZJIILjava/util/List;Lr0/k;LL0/k0;LBb/q;)Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/r$b;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lx0/r$b;->q:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/r$b;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lx0/d;

    .line 16
    invoke-virtual {v3, p1}, Lx0/d;->g(Lr1/U$a;)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    iget-object p0, p0, Lx0/r$b;->q:LL0/k0;

    .line 24
    invoke-static {p0}, Lw0/O;->a(LL0/k0;)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lx0/r$b;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
