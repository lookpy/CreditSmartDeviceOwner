.class public final Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/ProcessId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/ProcessId$Builder;",
        "",
        "()V",
        "enableIdSummaryScreen",
        "",
        "idCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "build",
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "setEnableIdSummaryScreen",
        "enable",
        "setIdCategory",
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private enableIdSummaryScreen:Z

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x41

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/ProcessId;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/ProcessId;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/modules/ProcessId;-><init>(ZLcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->d:I

    .line 13
    add-int/lit8 p0, p0, 0x15

    .line 15
    rem-int/lit16 v1, p0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    .line 19
    const/4 v1, 0x2

    .line 20
    rem-int/2addr p0, v1

    .line 21
    if-eqz p0, :cond_18

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    :cond_18
    return-object v0
.end method

.method public final setEnableIdSummaryScreen(Z)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    .line 15
    const/16 p1, 0x3a

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->enableIdSummaryScreen:Z

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x35

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->d:I

    .line 28
    return-object p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/ProcessId$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x67

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->d:I

    .line 24
    return-object p0
.end method
