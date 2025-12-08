.class public final Lcom/incode/welcome_sdk/modules/QES$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/QES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/QES$Builder;",
        "",
        "()V",
        "downloadDocument",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/QES;",
        "setDownloadDocument",
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

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private downloadDocument:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x61

    .line 4
    rem-int/lit16 v0, v0, 0x80

    .line 6
    sput v0, Lcom/incode/welcome_sdk/modules/QES$Builder;->e:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/QES;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/QES;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/QES$Builder;->downloadDocument:Z

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/QES;-><init>(Z)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/modules/QES$Builder;->c:I

    .line 10
    add-int/lit8 p0, p0, 0x5b

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/modules/QES$Builder;->e:I

    .line 16
    return-object v0
.end method

.method public final setDownloadDocument(Z)Lcom/incode/welcome_sdk/modules/QES$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/QES$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/QES$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/QES$Builder;->downloadDocument:Z

    .line 15
    const/16 p1, 0x55

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/QES$Builder;->downloadDocument:Z

    .line 22
    return-object p0
.end method
