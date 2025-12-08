.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
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
.field private static d:I = 0x1

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    :goto_18
    if-ge v1, v2, :cond_32

    .line 27
    aget-object v3, v0, v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;->d:I

    .line 41
    add-int/lit8 p0, p0, 0x61

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;->e:I

    .line 47
    return-object v3

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
