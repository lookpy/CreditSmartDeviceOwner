.class public final Ly0/i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i;->y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ly0/i;

.field public final synthetic q:Lr1/q;

.field public final synthetic r:LBb/a;


# direct methods
.method public constructor <init>(Ly0/i;Lr1/q;LBb/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly0/i$b;->p:Ly0/i;

    .line 3
    iput-object p2, p0, Ly0/i$b;->q:Lr1/q;

    .line 5
    iput-object p3, p0, Ly0/i$b;->r:LBb/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ld1/h;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/i$b;->p:Ly0/i;

    .line 3
    iget-object v1, p0, Ly0/i$b;->q:Lr1/q;

    .line 5
    iget-object v2, p0, Ly0/i$b;->r:LBb/a;

    .line 7
    invoke-static {v0, v1, v2}, Ly0/i;->g2(Ly0/i;Lr1/q;LBb/a;)Ld1/h;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object p0, p0, Ly0/i$b;->p:Ly0/i;

    .line 15
    invoke-virtual {p0}, Ly0/i;->i2()Ly0/g;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Ly0/g;->R0(Ld1/h;)Ld1/h;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/i$b;->f()Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
