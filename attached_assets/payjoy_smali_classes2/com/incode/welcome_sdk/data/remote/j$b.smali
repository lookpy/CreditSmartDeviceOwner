.class public final Lcom/incode/welcome_sdk/data/remote/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/SyncLivenessStatRequestBody$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/SyncLivenessStatRequestBody;",
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
.field private static a:I = 0x1

.field private static d:I


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

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/j$b;-><init>()V

    return-void
.end method

.method public static d()Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/j$b;->a:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/j$c;->e:Lcom/incode/welcome_sdk/data/remote/j$c;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/remote/j$b;->d:I

    .line 13
    add-int/lit8 v1, v1, 0x6d

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/remote/j$b;->a:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1a

    .line 23
    const/16 v1, 0x45

    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 27
    :cond_1a
    return-object v0
.end method
