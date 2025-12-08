.class public final Lcom/incode/welcome_sdk/modules/ProcessId;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\t¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "isEnabledIdSummaryScreen",
        "",
        "idCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "(ZLcom/incode/welcome_sdk/IdCategory;)V",
        "getIdCategory",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "()Z",
        "Builder",
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
.field public static final $stable:I

.field private static b:I

.field private static d:I


# instance fields
.field private final idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private final isEnabledIdSummaryScreen:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x63

    .line 3
    rem-int/lit16 v0, v0, 0x80

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->d:I

    .line 7
    return-void
.end method

.method private constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->isEnabledIdSummaryScreen:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/ProcessId;-><init>(ZLcom/incode/welcome_sdk/IdCategory;)V

    return-void
.end method


# virtual methods
.method public final getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->d:I

    .line 11
    return-object p0
.end method

.method public final isEnabledIdSummaryScreen()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId;->isEnabledIdSummaryScreen:Z

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId;->b:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
