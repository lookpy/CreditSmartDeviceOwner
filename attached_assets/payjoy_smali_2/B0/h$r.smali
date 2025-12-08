.class public final LB0/h$r;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->e(LD0/G;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LB0/h$r;->p:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 10

    .line 1
    invoke-static {}, LD0/w;->d()Lz1/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD0/v;

    .line 7
    sget-object v2, LB0/l;->a:LB0/l;

    .line 9
    iget-wide v3, p0, LB0/h$r;->p:J

    .line 11
    sget-object v5, LD0/u;->b:LD0/u;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, LD0/v;-><init>(LB0/l;JLD0/u;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {p1, v0, v1}, Lz1/w;->a(Lz1/v;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$r;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
