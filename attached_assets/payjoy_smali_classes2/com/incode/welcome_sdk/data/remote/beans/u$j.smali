.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$j;
.super Lcom/incode/welcome_sdk/data/remote/beans/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$DocumentCaptureConfiguration;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "processingType",
        "",
        "title",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getProcessingType",
        "()Ljava/lang/String;",
        "getText",
        "getTitle",
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

.field private static i:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;-><init>(B)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->d:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->e:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$j;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
