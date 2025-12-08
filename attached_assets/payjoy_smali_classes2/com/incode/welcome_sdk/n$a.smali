.class final Lcom/incode/welcome_sdk/n$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n;->b(Lcom/incode/welcome_sdk/data/local/a;)Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "throwable",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler$WrappedLivenessStatResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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
.field private static a:I = 0x0

.field public static final b:Lcom/incode/welcome_sdk/n$a;

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/n$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/n$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/n$a;->b:Lcom/incode/welcome_sdk/n$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/n$a;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x61

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/n$a;->c:I

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

.method private static d(Ljava/lang/Throwable;)Lva/A;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/n$b;

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/n$b;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/n$a;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/n$a;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/n$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/n$a;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/n$a;->d(Ljava/lang/Throwable;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/n$a;->a:I

    .line 17
    add-int/lit8 p1, p1, 0xb

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/n$a;->c:I

    .line 23
    return-object p0
.end method
