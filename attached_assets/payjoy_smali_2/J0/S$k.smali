.class public final LJ0/S$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->c(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;


# direct methods
.method public constructor <init>(LL0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/S$k;->p:LL0/k0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/S$k;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object p0, p0, LJ0/S$k;->p:LL0/k0;

    invoke-static {p0}, LJ0/S;->r(LL0/k0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LJ0/S;->s(LL0/k0;Z)V

    return-void
.end method
