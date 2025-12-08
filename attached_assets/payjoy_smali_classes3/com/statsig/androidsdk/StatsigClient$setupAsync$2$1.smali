.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1"
    f = "StatsigClient.kt"
    l = {
        0x358,
        0x375
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withContext:LVc/J;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;LVc/J;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$$this$withContext:LVc/J;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$$this$withContext:LVc/J;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;LVc/J;Lsb/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v11, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 9
    const-wide/16 v13, 0x0

    .line 11
    const/4 v15, 0x2

    .line 12
    const-string v16, "diagnostics"

    .line 14
    const-string v17, "store"

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    if-eq v0, v1, :cond_2a

    .line 22
    if-ne v0, v15, :cond_22

    .line 24
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 28
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    move v14, v1

    .line 32
    move-object v13, v2

    .line 33
    goto/16 :goto_23e

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v0, p1

    .line 48
    move v14, v1

    .line 49
    move-object v13, v2

    .line 50
    goto/16 :goto_1f9

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 57
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_bc

    .line 68
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 70
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b8

    .line 76
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getGlobalEvaluationDetails$private_android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 79
    move-result-object v34

    .line 80
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 82
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 85
    move-result-object v17

    .line 86
    if-eqz v17, :cond_b4

    .line 88
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 90
    invoke-virtual/range {v34 .. v34}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    .line 96
    if-ne v4, v5, :cond_62

    .line 98
    move v3, v1

    .line 99
    :cond_62
    new-instance v18, Lcom/statsig/androidsdk/Marker;

    .line 101
    const v39, 0xf7fff

    .line 104
    const/16 v40, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    const/16 v20, 0x0

    .line 110
    const/16 v21, 0x0

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    const/16 v24, 0x0

    .line 118
    const/16 v25, 0x0

    .line 120
    const/16 v26, 0x0

    .line 122
    const/16 v27, 0x0

    .line 124
    const/16 v28, 0x0

    .line 126
    const/16 v29, 0x0

    .line 128
    const/16 v30, 0x0

    .line 130
    const/16 v31, 0x0

    .line 132
    const/16 v32, 0x0

    .line 134
    const/16 v33, 0x0

    .line 136
    const/16 v35, 0x0

    .line 138
    const/16 v36, 0x0

    .line 140
    const/16 v37, 0x0

    .line 142
    const/16 v38, 0x0

    .line 144
    invoke-direct/range {v18 .. v40}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    const/16 v23, 0x14

    .line 149
    move/from16 v19, v3

    .line 151
    move-object/from16 v21, v18

    .line 153
    move-object/from16 v18, v0

    .line 155
    invoke-static/range {v17 .. v24}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 158
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 160
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    invoke-static {v0, v2, v1, v2}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics$default(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 171
    invoke-direct {v0, v13, v14, v1, v2}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    .line 174
    return-object v0

    .line 175
    :cond_ae
    const-string v0, "logger"

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 180
    throw v2

    .line 181
    :cond_b4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 184
    throw v2

    .line 185
    :cond_b8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 189
    :cond_bc
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 191
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_142

    .line 201
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 203
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_13e

    .line 209
    sget-object v19, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 211
    sget-object v21, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    .line 213
    new-instance v22, Lcom/statsig/androidsdk/Marker;

    .line 215
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v42

    .line 219
    const v43, 0x7ffff

    .line 222
    const/16 v44, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    const/16 v24, 0x0

    .line 228
    const/16 v25, 0x0

    .line 230
    const/16 v26, 0x0

    .line 232
    const/16 v27, 0x0

    .line 234
    const/16 v28, 0x0

    .line 236
    const/16 v29, 0x0

    .line 238
    const/16 v30, 0x0

    .line 240
    const/16 v31, 0x0

    .line 242
    const/16 v32, 0x0

    .line 244
    const/16 v33, 0x0

    .line 246
    const/16 v34, 0x0

    .line 248
    const/16 v35, 0x0

    .line 250
    const/16 v36, 0x0

    .line 252
    const/16 v37, 0x0

    .line 254
    const/16 v38, 0x0

    .line 256
    const/16 v39, 0x0

    .line 258
    const/16 v40, 0x0

    .line 260
    const/16 v41, 0x0

    .line 262
    invoke-direct/range {v22 .. v44}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    const/16 v9, 0x8

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v5, v19

    .line 271
    move-object/from16 v6, v21

    .line 273
    move-object/from16 v7, v22

    .line 275
    invoke-static/range {v4 .. v10}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 278
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 280
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_13a

    .line 286
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    .line 289
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 291
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 294
    move-result-object v18

    .line 295
    if-eqz v18, :cond_136

    .line 297
    const/16 v24, 0x18

    .line 299
    const/16 v25, 0x0

    .line 301
    const/16 v20, 0x1

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v23, 0x0

    .line 307
    invoke-static/range {v18 .. v25}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 310
    goto :goto_142

    .line 311
    :cond_136
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 314
    throw v2

    .line 315
    :cond_13a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 318
    throw v2

    .line 319
    :cond_13e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 322
    throw v2

    .line 323
    :cond_142
    :goto_142
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 325
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_162

    .line 335
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 337
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_15e

    .line 343
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCachedInitializationResponse()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 346
    move-result-object v0

    .line 347
    move v14, v1

    .line 348
    move-object v13, v2

    .line 349
    goto/16 :goto_1fb

    .line 351
    :cond_15e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 354
    throw v2

    .line 355
    :cond_162
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 357
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 360
    move-result-object v0

    .line 361
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 363
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    move-object v4, v2

    .line 372
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 374
    iget-object v5, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 376
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_2c9

    .line 382
    iget-object v6, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 384
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 387
    move-result-object v6

    .line 388
    const-string v7, "user"

    .line 390
    if-eqz v6, :cond_2c4

    .line 392
    invoke-virtual {v5, v6}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 398
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_2bd

    .line 404
    iget-object v8, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 406
    invoke-virtual {v8}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    .line 409
    move-result-object v8

    .line 410
    move-object v9, v4

    .line 411
    move-object v4, v6

    .line 412
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 414
    iget-object v10, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 416
    invoke-static {v10}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_2b8

    .line 422
    iget-object v9, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 424
    invoke-virtual {v9}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableHashing()Ljava/lang/Boolean;

    .line 431
    move-result-object v9

    .line 432
    invoke-static {v1}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v13

    .line 436
    invoke-static {v9, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_1bc

    .line 442
    sget-object v9, Lcom/statsig/androidsdk/HashAlgorithm;->NONE:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    sget-object v9, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 447
    :goto_1be
    iget-object v13, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 449
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_2b3

    .line 455
    iget-object v14, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 457
    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 460
    move-result-object v14

    .line 461
    if-eqz v14, :cond_2ae

    .line 463
    invoke-virtual {v13, v14}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    .line 466
    move-result-object v13

    .line 467
    iget-object v14, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 469
    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 472
    move-result-object v14

    .line 473
    if-eqz v14, :cond_2a9

    .line 475
    iget-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 477
    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 480
    move-result-object v15

    .line 481
    if-eqz v15, :cond_2a4

    .line 483
    invoke-virtual {v14, v15}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    iput v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 489
    move-object v14, v10

    .line 490
    move-object v10, v7

    .line 491
    move-object v7, v14

    .line 492
    move v14, v1

    .line 493
    move-object v1, v3

    .line 494
    move-object v3, v5

    .line 495
    move-object v5, v8

    .line 496
    move-object v8, v9

    .line 497
    move-object v9, v13

    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-interface/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;LVc/J;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v12, :cond_1f9

    .line 505
    goto :goto_23d

    .line 506
    :cond_1f9
    :goto_1f9
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 508
    :goto_1fb
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 510
    if-eqz v1, :cond_260

    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 515
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_260

    .line 521
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 523
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_260

    .line 533
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 535
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_25c

    .line 541
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 543
    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 545
    const/16 v8, 0xc

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static/range {v3 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 553
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 555
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_258

    .line 561
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 563
    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 565
    const/4 v4, 0x2

    .line 566
    iput v4, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 568
    invoke-virtual {v2, v1, v3, v11}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v12, :cond_23e

    .line 574
    :goto_23d
    return-object v12

    .line 575
    :cond_23e
    :goto_23e
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 577
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_254

    .line 583
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 585
    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 587
    const/16 v8, 0x18

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v4, 0x1

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 596
    goto :goto_260

    .line 597
    :cond_254
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 600
    throw v13

    .line 601
    :cond_258
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 604
    throw v13

    .line 605
    :cond_25c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 608
    throw v13

    .line 609
    :cond_260
    :goto_260
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 611
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 614
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 616
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 623
    move-result v1

    .line 624
    if-eq v1, v14, :cond_28a

    .line 626
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$$this$withContext:LVc/J;

    .line 628
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 630
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 637
    move-result-object v3

    .line 638
    new-instance v5, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;

    .line 640
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 642
    invoke-direct {v5, v1, v13}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 645
    const/4 v6, 0x2

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 651
    :cond_28a
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 653
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 655
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 657
    invoke-static {v2, v1, v3, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 660
    new-instance v2, Lcom/statsig/androidsdk/InitializationDetails;

    .line 662
    instance-of v3, v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 664
    if-eqz v3, :cond_29e

    .line 666
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 668
    :goto_29b
    const-wide/16 v3, 0x0

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    move-object v0, v13

    .line 672
    goto :goto_29b

    .line 673
    :goto_2a0
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    .line 676
    return-object v2

    .line 677
    :cond_2a4
    const/4 v13, 0x0

    .line 678
    invoke-static {v7}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 681
    throw v13

    .line 682
    :cond_2a9
    const/4 v13, 0x0

    .line 683
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 686
    throw v13

    .line 687
    :cond_2ae
    const/4 v13, 0x0

    .line 688
    invoke-static {v7}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 691
    throw v13

    .line 692
    :cond_2b3
    const/4 v13, 0x0

    .line 693
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 696
    throw v13

    .line 697
    :cond_2b8
    move-object v13, v9

    .line 698
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 701
    throw v13

    .line 702
    :cond_2bd
    move-object v13, v4

    .line 703
    const-string v0, "statsigMetadata"

    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 708
    throw v13

    .line 709
    :cond_2c4
    move-object v13, v4

    .line 710
    invoke-static {v7}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 713
    throw v13

    .line 714
    :cond_2c9
    move-object v13, v4

    .line 715
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 718
    throw v13
.end method
