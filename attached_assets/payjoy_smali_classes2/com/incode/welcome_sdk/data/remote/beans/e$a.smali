.class public final Lcom/incode/welcome_sdk/data/remote/beans/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/e;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/AcceptedDocuments$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/incode/welcome_sdk/data/remote/beans/AcceptedDocuments;",
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

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/e$a;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/e;->values()[Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_25

    .line 14
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->c:I

    .line 16
    add-int/lit8 v3, v3, 0x4f

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 20
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->b:I

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-nez v3, :cond_33

    .line 41
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 43
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->c:I

    .line 45
    add-int/lit8 v0, v0, 0x23

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->b:I

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v3
.end method
