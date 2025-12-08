.class public final Lcom/incode/welcome_sdk/commons/utils/l$d$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/b/c/a/c/cO2715$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/l$d;->subscribe(Lva/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "okValue",
        "returnValue",
        "Lnb/E;",
        "onRootDetectionResultReceived",
        "(II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic e:Lva/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/x;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lva/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->e:Lva/x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRootDetectionResultReceived(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->e:Lva/x;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_13

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1d

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->c:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :cond_13
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->b:I

    .line 29
    add-int/lit8 p0, p0, 0x2d

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/utils/l$d$5;->c:I

    .line 35
    return-void
.end method
