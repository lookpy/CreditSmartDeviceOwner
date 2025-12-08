.class public final Lcom/incode/welcome_sdk/data/remote/beans/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/FieldType$Companion;",
        "",
        "()V",
        "findByValue",
        "Lcom/incode/welcome_sdk/data/remote/beans/FieldType;",
        "value",
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
.field private static a:I = 0x1

.field private static b:I


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

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/o$b;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/o;->values()[Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2f

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v5, p0, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->b:I

    .line 41
    add-int/lit8 v4, v4, 0x21

    .line 43
    rem-int/lit16 v4, v4, 0x80

    .line 45
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->a:I

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    if-nez v4, :cond_47

    .line 51
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->a:I

    .line 53
    add-int/lit8 p0, p0, 0x3

    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->b:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-eqz p0, :cond_44

    .line 63
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 65
    const/16 v0, 0x60

    .line 67
    div-int/2addr v0, v2

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v4
.end method
