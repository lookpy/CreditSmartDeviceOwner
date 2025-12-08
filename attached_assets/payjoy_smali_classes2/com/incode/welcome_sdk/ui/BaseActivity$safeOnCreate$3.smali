.class public final Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3",
        "Landroidx/activity/p;",
        "Lnb/E;",
        "handleOnBackPressed",
        "()V",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x31

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->e:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
