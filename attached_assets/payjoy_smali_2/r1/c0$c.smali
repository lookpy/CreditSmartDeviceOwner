.class public final Lr1/c0$c;
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
    iput-object p1, p0, Lr1/c0$c;->p:Lr1/c0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;LBb/p;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/c0$c;->p:Lr1/c0;

    .line 3
    invoke-static {p0}, Lr1/c0;->b(Lr1/c0;)Lr1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lr1/y;->u(LBb/p;)Lr1/D;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lt1/F;->h(Lr1/D;)V

    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    check-cast p2, LBb/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/c0$c;->a(Lt1/F;LBb/p;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
