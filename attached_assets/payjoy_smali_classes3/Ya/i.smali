.class public final LYa/i;
.super LYa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "sentry."

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, LYa/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    return-void
.end method
