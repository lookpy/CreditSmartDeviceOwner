.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IdCategory;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->a:Lcom/incode/welcome_sdk/IdCategory;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->a:Lcom/incode/welcome_sdk/IdCategory;

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p0, v1, :cond_23

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 28
    add-int/lit8 p0, p0, 0x1d

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 38
    add-int/lit8 p0, p0, 0x69

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 44
    move p0, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->processId(Z)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 50
    add-int/lit8 p0, p0, 0x63

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_3e

    .line 60
    const/16 p0, 0x50

    .line 62
    div-int/2addr p0, v2

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 69
    sget-object p0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->c:I

    .line 16
    add-int/lit8 v0, v0, 0x11

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;->e:I

    .line 22
    return-object p0
.end method
