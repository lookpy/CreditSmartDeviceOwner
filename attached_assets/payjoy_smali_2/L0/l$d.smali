.class public final LL0/l$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/l;->F0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/l;

.field public final synthetic q:LM0/a;

.field public final synthetic r:LL0/R0;

.field public final synthetic s:LL0/g0;


# direct methods
.method public constructor <init>(LL0/l;LM0/a;LL0/R0;LL0/g0;)V
    .registers 5

    .line 1
    iput-object p1, p0, LL0/l$d;->p:LL0/l;

    .line 3
    iput-object p2, p0, LL0/l$d;->q:LM0/a;

    .line 5
    iput-object p3, p0, LL0/l$d;->r:LL0/R0;

    .line 7
    iput-object p4, p0, LL0/l$d;->s:LL0/g0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l$d;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    iget-object v0, p0, LL0/l$d;->p:LL0/l;

    invoke-static {v0}, LL0/l;->T(LL0/l;)LM0/b;

    move-result-object v0

    iget-object v1, p0, LL0/l$d;->q:LM0/a;

    iget-object v2, p0, LL0/l$d;->p:LL0/l;

    iget-object v3, p0, LL0/l$d;->r:LL0/R0;

    iget-object p0, p0, LL0/l$d;->s:LL0/g0;

    .line 3
    invoke-virtual {v0}, LM0/b;->m()LM0/a;

    move-result-object v4

    .line 4
    :try_start_12
    invoke-virtual {v0, v1}, LM0/b;->P(LM0/a;)V

    .line 5
    invoke-virtual {v2}, LL0/l;->D0()LL0/R0;

    move-result-object v1

    .line 6
    invoke-static {v2}, LL0/l;->V(LL0/l;)[I

    move-result-object v5

    .line 7
    invoke-static {v2}, LL0/l;->X(LL0/l;)LN0/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v2, v7}, LL0/l;->b0(LL0/l;[I)V

    .line 9
    invoke-static {v2, v7}, LL0/l;->c0(LL0/l;LN0/c;)V
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_58

    .line 10
    :try_start_28
    invoke-virtual {v2, v3}, LL0/l;->a1(LL0/R0;)V

    .line 11
    invoke-static {v2}, LL0/l;->T(LL0/l;)LM0/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, LM0/b;->n()Z

    move-result v8
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_5a

    const/4 v9, 0x0

    .line 13
    :try_start_34
    invoke-virtual {v3, v9}, LM0/b;->Q(Z)V

    .line 14
    invoke-virtual {p0}, LL0/g0;->c()LL0/e0;

    .line 15
    invoke-virtual {p0}, LL0/g0;->e()LL0/u0;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, LL0/g0;->f()Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x1

    .line 17
    invoke-static {v2, v7, v9, p0, v10}, LL0/l;->Z(LL0/l;LL0/e0;LL0/u0;Ljava/lang/Object;Z)V
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_5c

    .line 18
    :try_start_46
    invoke-virtual {v3, v8}, LM0/b;->Q(Z)V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_5a

    .line 20
    :try_start_4b
    invoke-virtual {v2, v1}, LL0/l;->a1(LL0/R0;)V

    .line 21
    invoke-static {v2, v5}, LL0/l;->b0(LL0/l;[I)V

    .line 22
    invoke-static {v2, v6}, LL0/l;->c0(LL0/l;LN0/c;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_58

    .line 23
    invoke-virtual {v0, v4}, LM0/b;->P(LM0/a;)V

    return-void

    :catchall_58
    move-exception p0

    goto :goto_6b

    :catchall_5a
    move-exception p0

    goto :goto_61

    :catchall_5c
    move-exception p0

    .line 24
    :try_start_5d
    invoke-virtual {v3, v8}, LM0/b;->Q(Z)V

    throw p0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_5a

    .line 25
    :goto_61
    :try_start_61
    invoke-virtual {v2, v1}, LL0/l;->a1(LL0/R0;)V

    .line 26
    invoke-static {v2, v5}, LL0/l;->b0(LL0/l;[I)V

    .line 27
    invoke-static {v2, v6}, LL0/l;->c0(LL0/l;LN0/c;)V

    throw p0
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_58

    .line 28
    :goto_6b
    invoke-virtual {v0, v4}, LM0/b;->P(LM0/a;)V

    throw p0
.end method
