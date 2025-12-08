.class final Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b()Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$a;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$a;)Ljava/lang/Boolean;",
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
.field public static final c:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->c:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x3f

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(Landroidx/lifecycle/Lifecycle$a;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->d:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_20

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x31

    .line 22
    rem-int/lit16 v2, p0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 35
    add-int/lit8 p0, p0, 0x69

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 47
    add-int/lit8 v0, v0, 0x6f

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 9
    check-cast p1, Landroidx/lifecycle/Lifecycle$a;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e(Landroidx/lifecycle/Lifecycle$a;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x71

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
