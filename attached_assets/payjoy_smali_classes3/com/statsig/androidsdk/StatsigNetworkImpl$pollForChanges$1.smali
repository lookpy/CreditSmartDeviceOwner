.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->pollForChanges(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/util/List;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/f;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$pollForChanges$1"
    f = "StatsigNetwork.kt"
    l = {
        0x12e,
        0x266,
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $fallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/util/List;Lsb/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/util/List;Lsb/e;)V

    .line 17
    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LYc/f;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invoke(LYc/f;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_a7

    .line 15
    if-eq v2, v6, :cond_86

    .line 17
    if-eq v2, v5, :cond_53

    .line 19
    if-ne v2, v4, :cond_4b

    .line 21
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/util/Map;

    .line 29
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/Long;

    .line 33
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v9, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 37
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 41
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v11, Lcom/statsig/androidsdk/StatsigUser;

    .line 45
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v12, LYc/f;

    .line 49
    :try_start_30
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_40

    .line 52
    move-object v6, v12

    .line 53
    move-object v12, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, v11

    .line 56
    move-object v11, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v10

    .line 59
    move-object v10, v8

    .line 60
    move-object v8, v6

    .line 61
    move v6, v4

    .line 62
    :goto_3d
    move-object v4, v3

    .line 63
    goto/16 :goto_225

    .line 65
    :catch_40
    move-object v6, v12

    .line 66
    move-object v12, v2

    .line 67
    move-object v2, v6

    .line 68
    move-object v6, v11

    .line 69
    move-object v11, v7

    .line 70
    move-object v7, v6

    .line 71
    move-object v6, v10

    .line 72
    move-object v10, v8

    .line 73
    move-object v8, v6

    .line 74
    move v6, v4

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    .line 86
    check-cast v2, LYc/f;

    .line 88
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v8, Ljava/util/Map;

    .line 96
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v9, Ljava/lang/Long;

    .line 100
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v10, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 104
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v12, Lcom/statsig/androidsdk/StatsigUser;

    .line 112
    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v13, LYc/f;

    .line 116
    :try_start_73
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_7a

    .line 119
    move-object/from16 v3, p1

    .line 121
    goto/16 :goto_200

    .line 123
    :catch_7a
    move-object v2, v12

    .line 124
    move-object v12, v7

    .line 125
    move-object v7, v2

    .line 126
    move-object v2, v11

    .line 127
    move-object v11, v8

    .line 128
    move-object v8, v2

    .line 129
    move-object v2, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v2

    .line 132
    move v6, v4

    .line 133
    move-object v2, v13

    .line 134
    goto :goto_3d

    .line 135
    :cond_86
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 141
    check-cast v7, Ljava/util/Map;

    .line 143
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 145
    check-cast v8, Ljava/lang/Long;

    .line 147
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 149
    check-cast v9, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 151
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 157
    check-cast v11, Lcom/statsig/androidsdk/StatsigUser;

    .line 159
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 161
    check-cast v12, LYc/f;

    .line 163
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 166
    goto/16 :goto_135

    .line 168
    :cond_a7
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 171
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 173
    check-cast v2, LYc/f;

    .line 175
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 177
    invoke-virtual {v7}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 180
    move-result-object v7

    .line 181
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 183
    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()LBb/p;

    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 193
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v8, v9, v7}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 203
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 205
    const/16 v22, 0xfff

    .line 207
    const/16 v23, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v17, 0x0

    .line 219
    const/16 v18, 0x0

    .line 221
    const/16 v19, 0x0

    .line 223
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    invoke-static/range {v9 .. v23}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 230
    move-result-object v9

    .line 231
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 233
    invoke-static {v10}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 239
    invoke-virtual {v10, v11}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    .line 242
    move-result-object v10

    .line 243
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 245
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    .line 248
    move-result-object v11

    .line 249
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 251
    invoke-virtual {v11, v12}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    .line 254
    move-result-object v11

    .line 255
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 257
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    .line 260
    move-result-object v12

    .line 261
    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 263
    invoke-virtual {v12, v13}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 267
    :goto_10a
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 273
    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 275
    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 277
    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 279
    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    .line 281
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    .line 283
    iput v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    .line 285
    const-wide/16 v13, 0x2710

    .line 287
    invoke-static {v13, v14, v0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    if-ne v13, v1, :cond_126

    .line 293
    goto/16 :goto_21a

    .line 295
    :cond_126
    move-object/from16 v33, v12

    .line 297
    move-object v12, v2

    .line 298
    move-object/from16 v2, v33

    .line 300
    move-object/from16 v33, v11

    .line 302
    move-object v11, v7

    .line 303
    move-object/from16 v7, v33

    .line 305
    move-object/from16 v33, v10

    .line 307
    move-object v10, v8

    .line 308
    move-object/from16 v8, v33

    .line 310
    :goto_135
    const-string v13, "user"

    .line 312
    invoke-static {v13, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 315
    move-result-object v14

    .line 316
    const-string v13, "statsigMetadata"

    .line 318
    invoke-static {v13, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 321
    move-result-object v15

    .line 322
    const-string v13, "lastSyncTimeForUser"

    .line 324
    invoke-static {v13, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 327
    move-result-object v16

    .line 328
    const-string v13, "sinceTime"

    .line 330
    invoke-static {v13, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 333
    move-result-object v17

    .line 334
    sget-object v13, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 336
    invoke-virtual {v13}, Lcom/statsig/androidsdk/HashAlgorithm;->getValue()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    const-string v6, "hash"

    .line 342
    invoke-static {v6, v13}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 345
    move-result-object v18

    .line 346
    const-string v6, "previousDerivedFields"

    .line 348
    invoke-static {v6, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 351
    move-result-object v19

    .line 352
    const-string v6, "full_checksum"

    .line 354
    invoke-static {v6, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 357
    move-result-object v20

    .line 358
    filled-new-array/range {v14 .. v20}, [Lnb/o;

    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 365
    move-result-object v6

    .line 366
    if-eqz v10, :cond_18a

    .line 368
    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 370
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 373
    move-result-object v13

    .line 374
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 380
    if-nez v13, :cond_17e

    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    :goto_181
    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 388
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_18a
    :try_start_18a
    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 397
    new-instance v14, Lcom/statsig/androidsdk/UrlConfig;

    .line 399
    sget-object v15, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_190} :catch_242

    .line 401
    :try_start_190
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_192} :catch_240

    .line 403
    :try_start_192
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    .line 405
    invoke-direct {v14, v15, v4, v3}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 410
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v6}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    const-string v4, "gson.toJson(body)"

    .line 420
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v30, Lcom/statsig/androidsdk/ContextType;->CONFIG_SYNC:Lcom/statsig/androidsdk/ContextType;

    .line 425
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 427
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()LBb/p;

    .line 434
    move-result-object v4

    .line 435
    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 437
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v4, v6, v11}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v25, v4

    .line 447
    check-cast v25, Ljava/lang/String;

    .line 449
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 456
    move-result-object v4

    .line 457
    new-instance v22, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;

    .line 459
    const/16 v32, 0x0

    .line 461
    const/16 v29, 0x0

    .line 463
    const/16 v28, 0x0

    .line 465
    const/16 v26, 0x0

    .line 467
    const/16 v27, 0x0

    .line 469
    move-object/from16 v31, v3

    .line 471
    move-object/from16 v24, v13

    .line 473
    move-object/from16 v23, v14

    .line 475
    invoke-direct/range {v22 .. v32}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/ContextType;Ljava/lang/String;Lsb/e;)V

    .line 478
    move-object/from16 v3, v22

    .line 480
    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 482
    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 484
    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 486
    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 488
    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 490
    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 492
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    .line 494
    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    .line 496
    iput v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    .line 498
    invoke-static {v4, v3, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 501
    move-result-object v3
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1f5} :catch_22e

    .line 502
    if-ne v3, v1, :cond_1f8

    .line 504
    goto :goto_21a

    .line 505
    :cond_1f8
    move-object v13, v12

    .line 506
    move-object v12, v11

    .line 507
    move-object v11, v10

    .line 508
    move-object v10, v9

    .line 509
    move-object v9, v8

    .line 510
    move-object v8, v7

    .line 511
    move-object v7, v2

    .line 512
    move-object v2, v13

    .line 513
    :goto_200
    :try_start_200
    iput-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    .line 515
    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    .line 517
    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    .line 519
    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    .line 521
    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    .line 523
    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    .line 525
    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_20e} :catch_22c

    .line 527
    const/4 v4, 0x0

    .line 528
    :try_start_20f
    iput-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_211} :catch_22a

    .line 530
    const/4 v6, 0x3

    .line 531
    :try_start_212
    iput v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    .line 533
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 536
    move-result-object v2
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_218} :catch_21b

    .line 537
    if-ne v2, v1, :cond_21b

    .line 539
    :goto_21a
    return-object v1

    .line 540
    :catch_21b
    :cond_21b
    :goto_21b
    move-object v2, v12

    .line 541
    move-object v12, v7

    .line 542
    move-object v7, v2

    .line 543
    move-object v2, v11

    .line 544
    move-object v11, v8

    .line 545
    move-object v8, v2

    .line 546
    move-object v2, v10

    .line 547
    move-object v10, v9

    .line 548
    move-object v9, v2

    .line 549
    move-object v2, v13

    .line 550
    :goto_225
    move-object v3, v4

    .line 551
    move v4, v6

    .line 552
    const/4 v6, 0x1

    .line 553
    goto/16 :goto_10a

    .line 555
    :catch_22a
    :goto_22a
    const/4 v6, 0x3

    .line 556
    goto :goto_21b

    .line 557
    :catch_22c
    const/4 v4, 0x0

    .line 558
    goto :goto_22a

    .line 559
    :catch_22e
    const/4 v4, 0x0

    .line 560
    :goto_22f
    const/4 v6, 0x3

    .line 561
    :goto_230
    move-object/from16 v33, v12

    .line 563
    move-object v12, v2

    .line 564
    move-object/from16 v2, v33

    .line 566
    move-object/from16 v33, v11

    .line 568
    move-object v11, v7

    .line 569
    move-object/from16 v7, v33

    .line 571
    move-object/from16 v33, v10

    .line 573
    move-object v10, v8

    .line 574
    move-object/from16 v8, v33

    .line 576
    goto :goto_225

    .line 577
    :catch_240
    move-object v4, v3

    .line 578
    goto :goto_22f

    .line 579
    :catch_242
    move v6, v4

    .line 580
    move-object v4, v3

    .line 581
    goto :goto_230
.end method
