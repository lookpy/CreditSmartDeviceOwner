.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field private static c:I = 0x1

.field public static final synthetic d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$a;->values()[Landroidx/lifecycle/Lifecycle$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_18

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->e:I

    .line 19
    add-int/lit8 v1, v1, 0x5f

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->c:I

    .line 25
    :catch_18
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->d:[I

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->c:I

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1$WhenMappings;->e:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
