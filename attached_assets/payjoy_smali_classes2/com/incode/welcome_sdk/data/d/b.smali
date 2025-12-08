.class public final Lcom/incode/welcome_sdk/data/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/secure/EncryptionModule;",
        "",
        "()V",
        "providesEncryptHelper",
        "Lcom/incode/welcome_sdk/data/secure/EncryptHelper;",
        "providesFieldEncryptor",
        "Lcom/incode/welcome_sdk/data/secure/FieldEncryptor;",
        "encryptHelper",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/d/a;
    .registers 2
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/d/a;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/d/a;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/d/b;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x59

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/d/b;->a:I

    .line 14
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/d/a;)Lcom/incode/welcome_sdk/data/d/h;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/data/d/h;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/d/h;-><init>(Lcom/incode/welcome_sdk/data/d/a;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/d/b;->b:I

    .line 13
    add-int/lit8 p1, p1, 0x75

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/d/b;->a:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
