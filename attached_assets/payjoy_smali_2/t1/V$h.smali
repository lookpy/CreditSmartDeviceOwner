.class public final Lt1/V$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/V;->q2(LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/V;

.field public final synthetic q:LY0/i$c;

.field public final synthetic r:Lt1/V$f;

.field public final synthetic s:J

.field public final synthetic t:Lt1/t;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V
    .registers 9

    .line 1
    iput-object p1, p0, Lt1/V$h;->p:Lt1/V;

    .line 3
    iput-object p2, p0, Lt1/V$h;->q:LY0/i$c;

    .line 5
    iput-object p3, p0, Lt1/V$h;->r:Lt1/V$f;

    .line 7
    iput-wide p4, p0, Lt1/V$h;->s:J

    .line 9
    iput-object p6, p0, Lt1/V$h;->t:Lt1/t;

    .line 11
    iput-boolean p7, p0, Lt1/V$h;->u:Z

    .line 13
    iput-boolean p8, p0, Lt1/V$h;->v:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V$h;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lt1/V$h;->p:Lt1/V;

    .line 3
    iget-object v1, p0, Lt1/V$h;->q:LY0/i$c;

    iget-object v2, p0, Lt1/V$h;->r:Lt1/V$f;

    invoke-interface {v2}, Lt1/V$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lt1/X;->a(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lt1/W;->a(Lt1/j;II)LY0/i$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lt1/V$h;->r:Lt1/V$f;

    iget-wide v3, p0, Lt1/V$h;->s:J

    iget-object v5, p0, Lt1/V$h;->t:Lt1/t;

    iget-boolean v6, p0, Lt1/V$h;->u:Z

    iget-boolean v7, p0, Lt1/V$h;->v:Z

    invoke-static/range {v0 .. v7}, Lt1/V;->J1(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V

    return-void
.end method
