.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/A;",
        "",
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
.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x6d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->c:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method private static a(Ljava/lang/Throwable;)Lva/A;
    .registers 2
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
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    .line 8
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->e:I

    .line 17
    add-int/lit8 v0, v0, 0x63

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->c:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->a(Ljava/lang/Throwable;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->e:I

    .line 21
    add-int/lit8 p1, p1, 0xb

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->c:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$b;->a(Ljava/lang/Throwable;)Lva/A;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
