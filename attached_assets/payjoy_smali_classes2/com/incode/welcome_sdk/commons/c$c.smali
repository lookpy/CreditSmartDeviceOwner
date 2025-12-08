.class public final Lcom/incode/welcome_sdk/commons/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/c;)LBb/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/c;",
            ")",
            "LBb/a;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/c$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->shouldShowCloseButton()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->getModuleQuitAttempt()LBb/a;

    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/c$c;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/c$c;->e:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->shouldShowCloseButton()Z

    .line 37
    throw v1
.end method
