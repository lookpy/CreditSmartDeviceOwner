.class public final Lr1/c0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c0;-><init>(Lr1/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/c0;


# direct methods
.method public constructor <init>(Lr1/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;Lr1/c0;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 3
    invoke-virtual {p1}, Lt1/F;->n0()Lr1/y;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    new-instance v0, Lr1/y;

    .line 11
    iget-object v1, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 13
    invoke-static {v1}, Lr1/c0;->a(Lr1/c0;)Lr1/e0;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lr1/y;-><init>(Lt1/F;Lr1/e0;)V

    .line 20
    invoke-virtual {p1, v0}, Lt1/F;->y1(Lr1/y;)V

    .line 23
    :cond_16
    invoke-static {p2, v0}, Lr1/c0;->c(Lr1/c0;Lr1/y;)V

    .line 26
    iget-object p1, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 28
    invoke-static {p1}, Lr1/c0;->b(Lr1/c0;)Lr1/y;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lr1/y;->B()V

    .line 35
    iget-object p1, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 37
    invoke-static {p1}, Lr1/c0;->b(Lr1/c0;)Lr1/y;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lr1/c0$d;->p:Lr1/c0;

    .line 43
    invoke-static {p0}, Lr1/c0;->a(Lr1/c0;)Lr1/e0;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lr1/y;->J(Lr1/e0;)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    check-cast p2, Lr1/c0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/c0$d;->a(Lt1/F;Lr1/c0;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
