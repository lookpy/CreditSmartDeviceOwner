.class public final Lcom/incode/welcome_sdk/commons/utils/ao$b;
.super Landroid/os/FileObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/io/File;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/utils/VideoUtils$waitUntilVideoFileIsWritten$1$fileObserver$1",
        "Landroid/os/FileObserver;",
        "",
        "event",
        "",
        "path",
        "Lnb/E;",
        "onEvent",
        "(ILjava/lang/String;)V",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lva/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lva/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/p;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ao$b;->c:Lva/p;

    .line 3
    const/16 p1, 0xfff

    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/utils/ao$b;->b:I

    .line 3
    add-int/lit8 p2, p2, 0x17

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/commons/utils/ao$b;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/ao$b;->c:Lva/p;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lva/g;->onNext(Ljava/lang/Object;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ao$b;->b:I

    .line 20
    add-int/lit8 p0, p0, 0x1d

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/commons/utils/ao$b;->a:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0x3b

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void
.end method
