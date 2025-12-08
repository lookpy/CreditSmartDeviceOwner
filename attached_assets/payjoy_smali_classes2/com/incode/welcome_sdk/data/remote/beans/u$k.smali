.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$k;
.super Lcom/incode/welcome_sdk/data/remote/beans/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$GovtValidationConfiguration;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "failUnsupportedId",
        "",
        "backgroundExecution",
        "(ZZ)V",
        "getBackgroundExecution",
        "()Z",
        "getFailUnsupportedId",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;-><init>(B)V

    .line 5
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->d:Z

    .line 7
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->e:I

    .line 3
    const/4 v1, 0x7

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->c:Z

    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/u$k;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_16

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 23
    :cond_16
    return p0
.end method
