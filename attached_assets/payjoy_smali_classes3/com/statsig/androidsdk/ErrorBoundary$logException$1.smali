.class final Lcom/statsig/androidsdk/ErrorBoundary$logException$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->logException$private_android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.ErrorBoundary$logException$1"
    f = "ErrorBoundary.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exception:Ljava/lang/Throwable;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ErrorBoundary;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/ErrorBoundary$logException$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->label:I

    .line 8
    if-nez v1, :cond_f8

    .line 10
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 15
    invoke-static {v1}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2d

    .line 36
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    iget-object v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 48
    invoke-static {v2}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 63
    invoke-static {v2}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 72
    invoke-static {v2}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/ErrorBoundary;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_64

    .line 78
    new-instance v3, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 80
    const/16 v16, 0xffe

    .line 82
    const/16 v17, 0x0

    .line 84
    const-string v4, ""

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    move-object v2, v3

    .line 101
    :cond_64
    new-instance v3, Ljava/net/URL;

    .line 103
    iget-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 105
    invoke-virtual {v4}, Lcom/statsig/androidsdk/ErrorBoundary;->getUrl()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v4, "exception"

    .line 114
    invoke-static {v4, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120
    iget-object v5, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v4}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "info"

    .line 131
    invoke-static {v5, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "statsigMetadata"

    .line 137
    invoke-static {v5, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 140
    move-result-object v2

    .line 141
    iget-object v5, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 143
    if-nez v5, :cond_92

    .line 145
    const-string v5, "unknown"

    .line 147
    :cond_92
    const-string v6, "tag"

    .line 149
    invoke-static {v6, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 152
    move-result-object v5

    .line 153
    filled-new-array {v1, v4, v2, v5}, [Lnb/o;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lv8/d;

    .line 163
    invoke-direct {v2}, Lv8/d;-><init>()V

    .line 166
    invoke-virtual {v2, v1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_f0

    .line 176
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 178
    const-string v3, "POST"

    .line 180
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 187
    const-string v3, "Content-Type"

    .line 189
    const-string v4, "application/json"

    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 196
    invoke-static {v0}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v3, "STATSIG-API-KEY"

    .line 202
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 209
    new-instance v3, Ljava/io/DataOutputStream;

    .line 211
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 218
    :try_start_d9
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e8

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 232
    return-object v0

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    :try_start_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    invoke-static {v3, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0

    .line 241
    :cond_f0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0
.end method
