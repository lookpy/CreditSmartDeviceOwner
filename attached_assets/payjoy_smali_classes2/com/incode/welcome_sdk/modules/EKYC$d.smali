.class public final Lcom/incode/welcome_sdk/modules/EKYC$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$Companion;",
        "",
        "()V",
        "createDefault",
        "Lcom/incode/welcome_sdk/modules/EKYC;",
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
.field private static c:I = 0x0

.field private static d:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/EKYC$d;-><init>()V

    return-void
.end method

.method public static d()Lcom/incode/welcome_sdk/modules/EKYC;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/EKYC$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->build()Lcom/incode/welcome_sdk/modules/EKYC;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/incode/welcome_sdk/modules/EKYC$d;->c:I

    .line 12
    add-int/lit8 v1, v1, 0x31

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$d;->d:I

    .line 18
    return-object v0
.end method
