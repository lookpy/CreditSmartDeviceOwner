.class public final Lcom/incode/welcome_sdk/commons/extensions/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0000¨\u0006\u0006"
    }
    d2 = {
        "optBoolean",
        "",
        "Landroid/os/Bundle;",
        "key",
        "",
        "defValue",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final o_(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_25

    .line 9
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/c;->e:I

    .line 11
    add-int/lit8 v1, v1, 0x5d

    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/c;->c:I

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/c;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x45

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/c;->e:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x3b

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return p0

    .line 38
    :cond_25
    return v0
.end method
