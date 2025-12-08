.class public final Lcom/statsig/androidsdk/NetworkFallbackResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0006\u0010\u0006\u001a\u00020\u0004\u001a \u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "COOLDOWN_TIME_MS",
        "",
        "DEFAULT_TTL_MS",
        "extractPathFromUrl",
        "",
        "urlString",
        "getFallbackInfoStorageKey",
        "isDomainFailure",
        "",
        "errorMsg",
        "timedOut",
        "hasNetwork",
        "private-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COOLDOWN_TIME_MS:J = 0xdbba00L

.field public static final DEFAULT_TTL_MS:J = 0x240c8400L


# direct methods
.method public static final extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "urlString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final getFallbackInfoStorageKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "statsig.network_fallback"

    .line 3
    return-object v0
.end method

.method public static final isDomainFailure(Ljava/lang/String;ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_a

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method
