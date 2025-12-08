.class public final Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\r\u0010\fR \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;",
        "onSuccessListener",
        "Lnb/E;",
        "addOnSuccessListener",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;)V",
        "result",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "notifyOnSuccessListeners",
        "",
        "mOnSuccessListeners",
        "Ljava/util/List;",
        "OnSuccessListener",
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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->a:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;

    .line 27
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 32
    add-int/lit8 v0, v0, 0x25

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final addOnSuccessListener(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->a:Ljava/util/List;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 21
    add-int/lit8 p0, p0, 0x65

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c(Ljava/lang/Object;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->c:I

    .line 14
    add-int/lit8 p0, p0, 0xb

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->d:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x29

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method
