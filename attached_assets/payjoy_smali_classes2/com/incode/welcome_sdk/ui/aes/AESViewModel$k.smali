.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;)V",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;

.field private static b:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x59

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b:I

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

.method private static b(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x29

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x2a

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$k;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
