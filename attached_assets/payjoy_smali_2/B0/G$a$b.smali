.class public final LB0/G$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/G$a;->j(LI1/W;LI1/N;LI1/F;LB0/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/q;


# direct methods
.method public constructor <init>(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/G$a$b;->p:Lr1/q;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, LB0/G$a$b;->p:Lr1/q;

    .line 3
    invoke-static {v0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LB0/G$a$b;->p:Lr1/q;

    .line 9
    invoke-interface {v0, p0, p1}, Lr1/q;->s0(Lr1/q;[F)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Le1/V;

    .line 3
    invoke-virtual {p1}, Le1/V;->o()[F

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB0/G$a$b;->a([F)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
