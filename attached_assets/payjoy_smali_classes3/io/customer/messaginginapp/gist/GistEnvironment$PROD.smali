.class final Lio/customer/messaginginapp/gist/GistEnvironment$PROD;
.super Lio/customer/messaginginapp/gist/GistEnvironment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/GistEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PROD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/GistEnvironment$PROD;",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "getEngineApiUrl",
        "",
        "getGistQueueApiUrl",
        "getGistRendererUrl",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/GistEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getEngineApiUrl()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "https://engine.api.gist.build"

    .line 3
    return-object p0
.end method

.method public getGistQueueApiUrl()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "https://gist-queue-consumer-api.cloud.gist.build"

    .line 3
    return-object p0
.end method

.method public getGistRendererUrl()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "https://renderer.gist.build/3.0"

    .line 3
    return-object p0
.end method
