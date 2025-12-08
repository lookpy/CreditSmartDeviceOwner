.class final Lcom/incode/welcome_sdk/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/d$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/d$b;->e:Lcom/incode/welcome_sdk/d$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/d$b;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x29

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/d$b;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()Lcom/incode/welcome_sdk/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/d$b;->c:I

    .line 8
    add-int/lit8 v1, v1, 0x61

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/d$b;->a:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$b;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/d$b;->b()Lcom/incode/welcome_sdk/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/incode/welcome_sdk/d$b;->b()Lcom/incode/welcome_sdk/d;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
