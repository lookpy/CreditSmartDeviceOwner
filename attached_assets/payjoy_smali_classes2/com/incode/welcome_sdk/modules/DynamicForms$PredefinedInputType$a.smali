.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
        "name",
        "",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->b:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_29

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_26

    .line 30
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->c:I

    .line 32
    add-int/lit8 p0, p0, 0x1f

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->b:I

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-nez v4, :cond_41

    .line 45
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->b:I

    .line 47
    add-int/lit8 p0, p0, 0x13

    .line 49
    rem-int/lit16 v0, p0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->c:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-nez p0, :cond_3e

    .line 57
    sget-object p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->NONE:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 59
    const/16 v0, 0x43

    .line 61
    div-int/2addr v0, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->NONE:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 65
    :goto_40
    return-object p0

    .line 66
    :cond_41
    return-object v4
.end method
