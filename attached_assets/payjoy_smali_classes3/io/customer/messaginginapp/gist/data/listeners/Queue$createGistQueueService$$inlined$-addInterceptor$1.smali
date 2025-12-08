.class public final Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lnd/w$a;",
        "chain",
        "Lnd/D;",
        "intercept",
        "(Lnd/w$a;)Lnd/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lnd/w$a;)Lnd/D;
    .registers 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/B;->i()Lnd/B$a;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 16
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "X-CIO-Site-Id"

    .line 26
    invoke-virtual {v1, v3, v2}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 32
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "X-CIO-Datacenter"

    .line 42
    invoke-virtual {v1, v3, v2}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LZ9/d;->c:LZ9/d;

    .line 48
    invoke-virtual {v2}, LZ9/d;->c()LZ9/a;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LZ9/a;->d()Lfa/e;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lfa/e;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v4, "X-CIO-Client-Platform"

    .line 73
    invoke-virtual {v1, v4, v3}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, LZ9/d;->c()LZ9/a;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LZ9/a;->d()Lfa/e;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lfa/e;->a()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "X-CIO-Client-Version"

    .line 91
    invoke-virtual {v1, v3, v2}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 97
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_84

    .line 107
    sget-object v3, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "encodeToString(userToken…eArray(), Base64.NO_WRAP)"

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v3, "X-Gist-Encoded-User-Token"

    .line 130
    invoke-virtual {v1, v3, v2}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 133
    :cond_84
    const-string v2, "Cache-Control"

    .line 135
    const-string v3, "no-cache"

    .line 137
    invoke-virtual {v1, v2, v3}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lnd/B$a;->b()Lnd/B;

    .line 144
    move-result-object v1

    .line 145
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 147
    invoke-interface {p1, v1}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$interceptResponse(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lnd/D;Lnd/B;)Lnd/D;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
