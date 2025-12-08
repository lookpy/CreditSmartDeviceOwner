.class public final Lt0/J$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/J;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/J;

.field public final synthetic q:Lr1/F;

.field public final synthetic r:Lr1/U;


# direct methods
.method public constructor <init>(Lt0/J;Lr1/F;Lr1/U;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt0/J$a;->p:Lt0/J;

    .line 3
    iput-object p2, p0, Lt0/J$a;->q:Lr1/F;

    .line 5
    iput-object p3, p0, Lt0/J$a;->r:Lr1/U;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt0/J$a;->p:Lt0/J;

    .line 5
    invoke-virtual {v1}, Lt0/J;->d2()LBb/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lt0/J$a;->q:Lr1/F;

    .line 11
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQ1/n;

    .line 17
    invoke-virtual {v1}, LQ1/n;->n()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lt0/J$a;->p:Lt0/J;

    .line 23
    invoke-virtual {v3}, Lt0/J;->e2()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_31

    .line 29
    iget-object v5, v0, Lt0/J$a;->r:Lr1/U;

    .line 31
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 38
    move-result v7

    .line 39
    const/16 v10, 0xc

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-static/range {v4 .. v11}, Lr1/U$a;->n(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v13, v0, Lt0/J$a;->r:Lr1/U;

    .line 52
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 55
    move-result v14

    .line 56
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 59
    move-result v15

    .line 60
    const/16 v18, 0xc

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    move-object/from16 v12, p1

    .line 70
    invoke-static/range {v12 .. v19}, Lr1/U$a;->r(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/J$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
