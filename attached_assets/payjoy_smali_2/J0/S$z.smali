.class public final LJ0/S$z;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->j(LJ0/u;LBb/l;JLjava/lang/Long;Ljava/lang/Long;LJ0/T0;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(LBb/l;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/S$z;->p:LBb/l;

    .line 3
    iput-wide p2, p0, LJ0/S$z;->q:J

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
    invoke-virtual {p0}, LJ0/S$z;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/S$z;->p:LBb/l;

    iget-wide v1, p0, LJ0/S$z;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
