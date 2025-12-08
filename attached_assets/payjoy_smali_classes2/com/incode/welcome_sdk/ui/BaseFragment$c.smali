.class final Lcom/incode/welcome_sdk/ui/BaseFragment$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseFragment;-><init>()V
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->e:Lcom/incode/welcome_sdk/ui/BaseFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/commons/m;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->e:Lcom/incode/welcome_sdk/ui/BaseFragment;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/m;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x31

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->d:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/m;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->d()Lcom/incode/welcome_sdk/commons/m;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment$c;->d:I

    .line 21
    return-object p0
.end method
