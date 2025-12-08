.class public final synthetic Lcom/incode/welcome_sdk/data/remote/beans/bm$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field public static final synthetic c:[I

.field private static e:I = 0x1


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
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_21

    .line 26
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$b;->e:I

    .line 28
    add-int/lit8 v1, v1, 0x51

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$b;->b:I

    .line 34
    :catch_21
    :try_start_21
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_32

    .line 43
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$b;->e:I

    .line 45
    add-int/lit8 v1, v1, 0x79

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$b;->b:I

    .line 51
    :catch_32
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$b;->c:[I

    .line 53
    return-void
.end method
