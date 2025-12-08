.class public final Lcom/incode/welcome_sdk/data/remote/beans/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/DeepsightLiveness$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/incode/welcome_sdk/data/remote/beans/DeepsightLiveness;",
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
.field private static c:I = 0x1

.field private static d:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/f$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/f;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->d:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/f;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->d:I

    .line 20
    add-int/lit8 p0, p0, 0xd

    .line 22
    rem-int/lit16 v1, p0, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->c:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_21

    .line 30
    const/16 p0, 0x4a

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->c:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 37
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/f;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->c:I

    .line 49
    add-int/lit8 p0, p0, 0x37

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->d:I

    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->a:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 58
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/f;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4c

    .line 68
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->d:I

    .line 70
    add-int/lit8 p0, p0, 0x37

    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 74
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->c:I

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
