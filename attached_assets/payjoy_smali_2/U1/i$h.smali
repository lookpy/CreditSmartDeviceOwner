.class public final LU1/i$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/O;

.field public final synthetic q:LU1/i;

.field public final synthetic r:LQ1/p;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/O;LU1/i;LQ1/p;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, LU1/i$h;->p:Lkotlin/jvm/internal/O;

    .line 3
    iput-object p2, p0, LU1/i$h;->q:LU1/i;

    .line 5
    iput-object p3, p0, LU1/i$h;->r:LQ1/p;

    .line 7
    iput-wide p4, p0, LU1/i$h;->s:J

    .line 9
    iput-wide p6, p0, LU1/i$h;->t:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU1/i$h;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, LU1/i$h;->p:Lkotlin/jvm/internal/O;

    iget-object v1, p0, LU1/i$h;->q:LU1/i;

    invoke-virtual {v1}, LU1/i;->getPositionProvider()LU1/n;

    move-result-object v2

    .line 3
    iget-object v3, p0, LU1/i$h;->r:LQ1/p;

    .line 4
    iget-wide v4, p0, LU1/i$h;->s:J

    .line 5
    iget-object v1, p0, LU1/i$h;->q:LU1/i;

    invoke-virtual {v1}, LU1/i;->getParentLayoutDirection()LQ1/t;

    move-result-object v6

    .line 6
    iget-wide v7, p0, LU1/i$h;->t:J

    .line 7
    invoke-interface/range {v2 .. v8}, LU1/n;->a(LQ1/p;JLQ1/t;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/O;->a:J

    return-void
.end method
