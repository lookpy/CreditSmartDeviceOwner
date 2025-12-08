.class public final Lcom/incode/welcome_sdk/data/remote/beans/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource$Companion;",
        "",
        "()V",
        "findByValue",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;",
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
.field private static b:I = 0x1

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

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/n$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/n;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/n;->values()[Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3c

    .line 15
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->b:I

    .line 17
    add-int/lit8 v4, v4, 0x5d

    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 21
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->e:I

    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 25
    if-nez v4, :cond_32

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/n;->e()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->b:I

    .line 41
    add-int/lit8 p0, p0, 0x45

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->e:I

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    aget-object v0, v0, v2

    .line 53
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/n;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    throw v3

    .line 61
    :cond_3c
    :goto_3c
    if-nez v3, :cond_49

    .line 63
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->e:I

    .line 65
    add-int/lit8 p0, p0, 0x59

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->b:I

    .line 71
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/n;->d:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object v3
.end method
