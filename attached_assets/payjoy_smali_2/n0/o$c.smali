.class public final Ln0/o$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(Lr1/U;JJLBb/l;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ln0/o$c;->p:Lr1/U;

    .line 3
    iput-wide p2, p0, Ln0/o$c;->q:J

    .line 5
    iput-wide p4, p0, Ln0/o$c;->r:J

    .line 7
    iput-object p6, p0, Ln0/o$c;->s:LBb/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 8

    .line 1
    iget-object v1, p0, Ln0/o$c;->p:Lr1/U;

    .line 3
    iget-wide v2, p0, Ln0/o$c;->q:J

    .line 5
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Ln0/o$c;->r:J

    .line 11
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Ln0/o$c;->q:J

    .line 18
    invoke-static {v3, v4}, LQ1/n;->k(J)I

    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Ln0/o$c;->r:J

    .line 24
    invoke-static {v3, v4}, LQ1/n;->k(J)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Ln0/o$c;->s:LBb/l;

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lr1/U$a;->q(Lr1/U;IIFLBb/l;)V

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Ln0/o$c;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
