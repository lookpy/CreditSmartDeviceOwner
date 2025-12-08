.class synthetic Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field static final synthetic c:[I

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->c:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->c:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_25

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->b:I

    .line 32
    add-int/lit8 v0, v0, 0x4f

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->d:I

    .line 38
    :catch_25
    :try_start_25
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->c:[I

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_38

    .line 49
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->d:I

    .line 51
    add-int/lit8 v0, v0, 0x3d

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->b:I

    .line 57
    :catch_38
    return-void
.end method
