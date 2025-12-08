.class public final Lt1/V$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/V;->P2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
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

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
    .registers 10

    .line 1
    iput-object p1, p0, Lt1/V$k;->p:Lt1/V;

    .line 3
    iput-object p2, p0, Lt1/V$k;->q:LY0/i$c;

    .line 5
    iput-object p3, p0, Lt1/V$k;->r:Lt1/V$f;

    .line 7
    iput-wide p4, p0, Lt1/V$k;->s:J

    .line 9
    iput-object p6, p0, Lt1/V$k;->t:Lt1/t;

    .line 11
    iput-boolean p7, p0, Lt1/V$k;->u:Z

    .line 13
    iput-boolean p8, p0, Lt1/V$k;->v:Z

    .line 15
    iput p9, p0, Lt1/V$k;->w:F

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V$k;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, Lt1/V$k;->p:Lt1/V;

    iget-object v1, p0, Lt1/V$k;->q:LY0/i$c;

    iget-object v2, p0, Lt1/V$k;->r:Lt1/V$f;

    invoke-interface {v2}, Lt1/V$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lt1/X;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lt1/W;->a(Lt1/j;II)LY0/i$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lt1/V$k;->r:Lt1/V$f;

    .line 6
    iget-wide v3, p0, Lt1/V$k;->s:J

    .line 7
    iget-object v5, p0, Lt1/V$k;->t:Lt1/t;

    .line 8
    iget-boolean v6, p0, Lt1/V$k;->u:Z

    .line 9
    iget-boolean v7, p0, Lt1/V$k;->v:Z

    .line 10
    iget v8, p0, Lt1/V$k;->w:F

    .line 11
    invoke-static/range {v0 .. v8}, Lt1/V;->N1(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    return-void
.end method
