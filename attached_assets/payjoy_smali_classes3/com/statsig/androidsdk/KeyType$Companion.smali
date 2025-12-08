.class public final Lcom/statsig/androidsdk/KeyType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType$Companion;",
        "",
        "()V",
        "convertFromString",
        "Lcom/statsig/androidsdk/KeyType;",
        "value",
        "",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFromString(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .registers 5

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "checkGate"

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v0, v1, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "getExperiment"

    .line 22
    invoke-static {p0, p1, v0, v1, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "getConfig"

    .line 33
    invoke-static {p0, p1, v0, v1, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "getLayer"

    .line 44
    invoke-static {p0, p1, v0, v1, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v2
.end method
