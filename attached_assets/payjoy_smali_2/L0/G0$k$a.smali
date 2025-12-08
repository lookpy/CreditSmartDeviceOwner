.class public final LL0/G0$k$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/G0;

.field public final synthetic q:LN0/b;

.field public final synthetic r:LN0/b;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL0/G0;LN0/b;LN0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 9

    .line 1
    iput-object p1, p0, LL0/G0$k$a;->p:LL0/G0;

    .line 3
    iput-object p2, p0, LL0/G0$k$a;->q:LN0/b;

    .line 5
    iput-object p3, p0, LL0/G0$k$a;->r:LN0/b;

    .line 7
    iput-object p4, p0, LL0/G0$k$a;->s:Ljava/util/List;

    .line 9
    iput-object p5, p0, LL0/G0$k$a;->t:Ljava/util/List;

    .line 11
    iput-object p6, p0, LL0/G0$k$a;->u:Ljava/util/Set;

    .line 13
    iput-object p7, p0, LL0/G0$k$a;->v:Ljava/util/List;

    .line 15
    iput-object p8, p0, LL0/G0$k$a;->w:Ljava/util/Set;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LL0/G0$k$a;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LL0/G0$k$a;->p:LL0/G0;

    invoke-static {v1}, LL0/G0;->y(LL0/G0;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    const-string v1, "Recomposer:animation"

    iget-object v2, v0, LL0/G0$k$a;->p:LL0/G0;

    .line 4
    sget-object v3, LL0/t1;->a:LL0/t1;

    invoke-virtual {v3, v1}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :try_start_14
    invoke-static {v2}, LL0/G0;->u(LL0/G0;)LL0/g;

    move-result-object v2

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, LL0/g;->k(J)V

    .line 6
    sget-object v2, LW0/k;->e:LW0/k$a;

    invoke-virtual {v2}, LW0/k$a;->k()V

    .line 7
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 8
    invoke-virtual {v3, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_28
    move-exception v0

    sget-object v2, LL0/t1;->a:LL0/t1;

    invoke-virtual {v2, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_2f
    :goto_2f
    const-string v1, "Recomposer:recompose"

    iget-object v2, v0, LL0/G0$k$a;->p:LL0/G0;

    iget-object v8, v0, LL0/G0$k$a;->q:LN0/b;

    iget-object v9, v0, LL0/G0$k$a;->r:LN0/b;

    iget-object v10, v0, LL0/G0$k$a;->s:Ljava/util/List;

    iget-object v11, v0, LL0/G0$k$a;->t:Ljava/util/List;

    iget-object v12, v0, LL0/G0$k$a;->u:Ljava/util/Set;

    iget-object v13, v0, LL0/G0$k$a;->v:Ljava/util/List;

    iget-object v14, v0, LL0/G0$k$a;->w:Ljava/util/Set;

    .line 10
    sget-object v0, LL0/t1;->a:LL0/t1;

    invoke-virtual {v0, v1}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :try_start_47
    invoke-static {v2}, LL0/G0;->M(LL0/G0;)Z

    .line 12
    invoke-static {v2}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    monitor-enter v3
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_c7

    .line 14
    :try_start_4f
    invoke-static {v2}, LL0/G0;->w(LL0/G0;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_59
    if-ge v6, v4, :cond_6a

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, LL0/A;

    .line 18
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :catchall_67
    move-exception v0

    goto/16 :goto_240

    .line 19
    :cond_6a
    invoke-static {v2}, LL0/G0;->w(LL0/G0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_67

    .line 21
    :try_start_73
    monitor-exit v3

    .line 22
    invoke-virtual {v8}, LN0/b;->clear()V

    .line 23
    invoke-virtual {v9}, LN0/b;->clear()V

    .line 24
    :cond_7a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_198

    .line 25
    :cond_88
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 26
    invoke-virtual {v2}, LL0/G0;->a0()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-static {v2, v3, v4}, LL0/G0;->O(LL0/G0;J)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_c7

    .line 27
    :try_start_98
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v3, v5

    :goto_9d
    if-ge v3, v0, :cond_b1

    .line 28
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, LL0/A;

    .line 30
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :catchall_ab
    move-exception v0

    move-object v8, v13

    goto :goto_e5

    :catch_ae
    move-exception v0

    move-object v3, v0

    goto :goto_ca

    .line 31
    :cond_b1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    :goto_b5
    if-ge v5, v0, :cond_c3

    .line 32
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, LL0/A;

    .line 34
    invoke-interface {v3}, LL0/A;->q()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_c0} :catch_ae
    .catchall {:try_start_98 .. :try_end_c0} :catchall_ab

    add-int/lit8 v5, v5, 0x1

    goto :goto_b5

    .line 35
    :cond_c3
    :try_start_c3
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    goto :goto_e9

    :catchall_c7
    move-exception v0

    goto/16 :goto_242

    :goto_ca
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    :try_start_ce
    invoke-static/range {v2 .. v7}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_ab

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    .line 37
    :try_start_d6
    invoke-static/range {v3 .. v9}, LL0/G0$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_e3

    move-object v8, v5

    .line 38
    :try_start_da
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_c7

    .line 39
    :goto_dd
    sget-object v0, LL0/t1;->a:LL0/t1;

    invoke-virtual {v0, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_e3
    move-exception v0

    move-object v8, v5

    .line 40
    :goto_e5
    :try_start_e5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    .line 41
    :cond_e9
    :goto_e9
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_c7

    if-nez v0, :cond_135

    .line 42
    :try_start_f2
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/A;

    .line 45
    invoke-interface {v3}, LL0/A;->c()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_111} :catch_114
    .catchall {:try_start_f2 .. :try_end_111} :catchall_112

    goto :goto_102

    :catchall_112
    move-exception v0

    goto :goto_131

    :catch_114
    move-exception v0

    move-object v3, v0

    goto :goto_11b

    .line 46
    :cond_117
    :try_start_117
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_c7

    goto :goto_135

    :goto_11b
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    :try_start_11f
    invoke-static/range {v2 .. v7}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_112

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    .line 48
    :try_start_127
    invoke-static/range {v3 .. v9}, LL0/G0$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12f

    move-object v12, v6

    .line 49
    :try_start_12b
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    goto :goto_dd

    :catchall_12f
    move-exception v0

    move-object v12, v6

    :goto_131
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    .line 50
    :cond_135
    :goto_135
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_13c
    .catchall {:try_start_12b .. :try_end_13c} :catchall_c7

    if-nez v0, :cond_179

    .line 51
    :try_start_13e
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/A;

    .line 53
    invoke-interface {v3}, LL0/A;->u()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_154} :catch_157
    .catchall {:try_start_13e .. :try_end_154} :catchall_155

    goto :goto_145

    :catchall_155
    move-exception v0

    goto :goto_175

    :catch_157
    move-exception v0

    move-object v3, v0

    goto :goto_15e

    .line 54
    :cond_15a
    :try_start_15a
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_c7

    goto :goto_179

    :goto_15e
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    :try_start_162
    invoke-static/range {v2 .. v7}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_155

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    .line 56
    :try_start_16a
    invoke-static/range {v3 .. v9}, LL0/G0$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_173

    move-object v14, v7

    .line 57
    :try_start_16e
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    goto/16 :goto_dd

    :catchall_173
    move-exception v0

    move-object v14, v7

    :goto_175
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    throw v0

    .line 58
    :cond_179
    :goto_179
    invoke-static {v2}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    monitor-enter v3
    :try_end_17e
    .catchall {:try_start_16e .. :try_end_17e} :catchall_c7

    .line 60
    :try_start_17e
    invoke-static {v2}, LL0/G0;->s(LL0/G0;)LVc/m;
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_195

    .line 61
    :try_start_181
    monitor-exit v3

    .line 62
    sget-object v0, LW0/k;->e:LW0/k$a;

    invoke-virtual {v0}, LW0/k$a;->e()V

    .line 63
    invoke-virtual {v9}, LN0/b;->clear()V

    .line 64
    invoke-virtual {v8}, LN0/b;->clear()V

    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LL0/G0;->Q(LL0/G0;Ljava/util/Set;)V

    .line 66
    sget-object v0, Lnb/E;->a:Lnb/E;

    goto/16 :goto_dd

    :catchall_195
    move-exception v0

    .line 67
    monitor-exit v3

    throw v0
    :try_end_198
    .catchall {:try_start_181 .. :try_end_198} :catchall_c7

    .line 68
    :cond_198
    :goto_198
    :try_start_198
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v3, v5

    :goto_19d
    if-ge v3, v0, :cond_1bd

    .line 69
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, LL0/A;

    .line 71
    invoke-virtual {v9, v4}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v2, v4, v8}, LL0/G0;->L(LL0/G0;LL0/A;LN0/b;)LL0/A;

    move-result-object v4

    if-eqz v4, :cond_1ba

    .line 73
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1b1} :catch_1b6
    .catchall {:try_start_198 .. :try_end_1b1} :catchall_1b2

    goto :goto_1ba

    :catchall_1b2
    move-exception v0

    move-object v3, v10

    goto/16 :goto_23c

    :catch_1b6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_227

    :cond_1ba
    :goto_1ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_19d

    .line 74
    :cond_1bd
    :try_start_1bd
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual {v8}, LN0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 76
    invoke-static {v2}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    monitor-enter v3
    :try_end_1cb
    .catchall {:try_start_1bd .. :try_end_1cb} :catchall_c7

    .line 78
    :try_start_1cb
    invoke-static {v2}, LL0/G0;->A(LL0/G0;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1d4
    if-ge v6, v4, :cond_1f1

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, LL0/A;

    .line 82
    invoke-virtual {v9, v7}, LN0/b;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1ee

    .line 83
    invoke-interface {v7, v8}, LL0/A;->m(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_1ee

    .line 84
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1ee

    :catchall_1ec
    move-exception v0

    goto :goto_1f5

    :cond_1ee
    :goto_1ee
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d4

    .line 85
    :cond_1f1
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_1f3
    .catchall {:try_start_1cb .. :try_end_1f3} :catchall_1ec

    .line 86
    :try_start_1f3
    monitor-exit v3

    goto :goto_1f7

    :goto_1f5
    monitor-exit v3

    throw v0

    .line 87
    :cond_1f7
    :goto_1f7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1fb
    .catchall {:try_start_1f3 .. :try_end_1fb} :catchall_c7

    if-eqz v0, :cond_7a

    .line 88
    :try_start_1fd
    invoke-static {v11, v2}, LL0/G0$k;->f(Ljava/util/List;LL0/G0;)V

    .line 89
    :goto_200
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 90
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v11, v8}, LL0/G0;->K(LL0/G0;Ljava/util/List;LN0/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 91
    invoke-static {v11, v2}, LL0/G0$k;->f(Ljava/util/List;LL0/G0;)V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_213} :catch_214
    .catchall {:try_start_1fd .. :try_end_213} :catchall_c7

    goto :goto_200

    :catch_214
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 92
    :try_start_21a
    invoke-static/range {v2 .. v7}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    .line 93
    invoke-static/range {v3 .. v9}, LL0/G0$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    :try_end_225
    .catchall {:try_start_21a .. :try_end_225} :catchall_c7

    goto/16 :goto_dd

    :goto_227
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 94
    :try_start_22b
    invoke-static/range {v2 .. v7}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_1b2

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    .line 95
    :try_start_233
    invoke-static/range {v3 .. v9}, LL0/G0$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_23b

    .line 96
    :try_start_236
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_dd

    :catchall_23b
    move-exception v0

    :goto_23c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    .line 97
    :goto_240
    monitor-exit v3

    throw v0
    :try_end_242
    .catchall {:try_start_236 .. :try_end_242} :catchall_c7

    .line 98
    :goto_242
    sget-object v2, LL0/t1;->a:LL0/t1;

    invoke-virtual {v2, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    throw v0
.end method
