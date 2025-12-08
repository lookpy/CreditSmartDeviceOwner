.class public final Lcom/incode/welcome_sdk/modules/Intro$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Intro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private allowContinueWithoutConsent:Z

.field private introChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Intro;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/Intro;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/Intro;-><init>(Ljava/util/List;Z)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    .line 18
    return-object v0
.end method

.method public final setAllowContinueWithoutConsent(Z)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setIntroChecks(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/Intro$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    return-object p0

    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final setIntroChecks([Lcom/incode/welcome_sdk/modules/IntroChecks;)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
