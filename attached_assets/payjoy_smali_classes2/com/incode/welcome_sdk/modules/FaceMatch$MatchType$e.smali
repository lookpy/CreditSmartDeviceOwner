.class public final Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "name",
        "",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_2b

    .line 10
    sget v4, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->d:I

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 14
    rem-int/lit16 v5, v4, 0x80

    .line 16
    sput v5, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->e:I

    .line 18
    rem-int/lit8 v4, v4, 0x2

    .line 20
    if-eqz v4, :cond_23

    .line 22
    aget-object v4, v0, v2

    .line 24
    iget-object v5, v4, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    .line 26
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    aget-object v0, v0, v2

    .line 38
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    throw v3

    .line 44
    :cond_2b
    move-object v4, v3

    .line 45
    :goto_2c
    if-nez v4, :cond_40

    .line 47
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->e:I

    .line 49
    add-int/lit8 p0, p0, 0x5f

    .line 51
    rem-int/lit16 v0, p0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->d:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-nez p0, :cond_3d

    .line 59
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

    .line 64
    throw v3

    .line 65
    :cond_40
    return-object v4
.end method
