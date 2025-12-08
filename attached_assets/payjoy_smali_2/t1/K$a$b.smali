.class public final Lt1/K$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/K$a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/K$a;

.field public final synthetic q:Lt1/P;

.field public final synthetic r:Lt1/K;


# direct methods
.method public constructor <init>(Lt1/K$a;Lt1/P;Lt1/K;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt1/K$a$b;->p:Lt1/K$a;

    .line 3
    iput-object p2, p0, Lt1/K$a$b;->q:Lt1/P;

    .line 5
    iput-object p3, p0, Lt1/K$a$b;->r:Lt1/K;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/K$a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    invoke-static {v0}, Lt1/K$a;->V0(Lt1/K$a;)V

    .line 3
    iget-object v0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    sget-object v1, Lt1/K$a$b$a;->p:Lt1/K$a$b$a;

    invoke-virtual {v0, v1}, Lt1/K$a;->i0(LBb/l;)V

    .line 4
    iget-object v0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    invoke-virtual {v0}, Lt1/K$a;->J()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lt1/O;->p1()Z

    move-result v0

    iget-object v2, p0, Lt1/K$a$b;->r:Lt1/K;

    .line 5
    invoke-static {v2}, Lt1/K;->a(Lt1/K;)Lt1/F;

    move-result-object v2

    invoke-virtual {v2}, Lt1/F;->F()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2c
    if-ge v4, v3, :cond_45

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lt1/F;

    .line 9
    invoke-virtual {v5}, Lt1/F;->i0()Lt1/V;

    move-result-object v5

    invoke-virtual {v5}, Lt1/V;->f2()Lt1/P;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_42

    :cond_3f
    invoke-virtual {v5, v0}, Lt1/O;->t1(Z)V

    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 10
    :cond_45
    iget-object v0, p0, Lt1/K$a$b;->q:Lt1/P;

    invoke-virtual {v0}, Lt1/P;->X0()Lr1/E;

    move-result-object v0

    invoke-interface {v0}, Lr1/E;->k()V

    .line 11
    iget-object v0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    invoke-virtual {v0}, Lt1/K$a;->J()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lt1/O;->p1()Z

    iget-object v0, p0, Lt1/K$a$b;->r:Lt1/K;

    .line 12
    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    move-result-object v0

    invoke-virtual {v0}, Lt1/F;->F()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_6c
    if-ge v3, v2, :cond_85

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lt1/F;

    .line 16
    invoke-virtual {v4}, Lt1/F;->i0()Lt1/V;

    move-result-object v4

    invoke-virtual {v4}, Lt1/V;->f2()Lt1/P;

    move-result-object v4

    if-nez v4, :cond_7f

    goto :goto_82

    :cond_7f
    invoke-virtual {v4, v1}, Lt1/O;->t1(Z)V

    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    .line 17
    :cond_85
    iget-object v0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    invoke-static {v0}, Lt1/K$a;->S0(Lt1/K$a;)V

    .line 18
    iget-object p0, p0, Lt1/K$a$b;->p:Lt1/K$a;

    sget-object v0, Lt1/K$a$b$b;->p:Lt1/K$a$b$b;

    invoke-virtual {p0, v0}, Lt1/K$a;->i0(LBb/l;)V

    return-void
.end method
