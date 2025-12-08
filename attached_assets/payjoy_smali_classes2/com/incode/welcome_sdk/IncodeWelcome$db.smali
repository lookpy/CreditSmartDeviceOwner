.class final Lcom/incode/welcome_sdk/IncodeWelcome$db;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$db;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_bf

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 37
    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 46
    move-object v3, v1

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 57
    invoke-static {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4a

    .line 63
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$db;->d:I

    .line 65
    add-int/lit8 v4, v4, 0x9

    .line 67
    rem-int/lit16 v4, v4, 0x80

    .line 69
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$db;->e:I

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 74
    move-object v4, v1

    .line 75
    :cond_4a
    invoke-virtual {v4}, Lya/a;->d()V

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/results/IdValidationResult;

    .line 80
    invoke-direct {v2}, Lcom/incode/welcome_sdk/results/IdValidationResult;-><init>()V

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eqz v0, :cond_59

    .line 86
    iget v5, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 88
    if-eq v5, v4, :cond_5f

    .line 90
    :cond_59
    if-eqz v3, :cond_65

    .line 92
    iget v5, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 94
    if-ne v5, v4, :cond_65

    .line 96
    :cond_5f
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 98
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 101
    return-void

    .line 102
    :cond_65
    if-eqz v0, :cond_9d

    .line 104
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$db;->d:I

    .line 106
    add-int/lit8 v4, v4, 0x7b

    .line 108
    rem-int/lit16 v5, v4, 0x80

    .line 110
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$db;->e:I

    .line 112
    rem-int/lit8 v4, v4, 0x2

    .line 114
    if-eqz v4, :cond_88

    .line 116
    iget v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 118
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdResult(I)V

    .line 121
    iget-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdPath(Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdBase64(Ljava/lang/String;)V

    .line 131
    iget-object v0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 133
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V

    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    iget p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 139
    invoke-virtual {v2, p0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdResult(I)V

    .line 142
    iget-object p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, p0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdPath(Ljava/lang/String;)V

    .line 147
    iget-object p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, p0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdBase64(Ljava/lang/String;)V

    .line 152
    iget-object p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 154
    invoke-virtual {v2, p0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V

    .line 157
    throw v1

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v3, :cond_b6

    .line 160
    iget v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 162
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdResult(I)V

    .line 165
    iget-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdPath(Ljava/lang/String;)V

    .line 170
    iget-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdBase64(Ljava/lang/String;)V

    .line 175
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->e:I

    .line 177
    add-int/lit8 v0, v0, 0x7d

    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 181
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->d:I

    .line 183
    :cond_b6
    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    .line 186
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 188
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdValidationCompleted(Lcom/incode/welcome_sdk/results/IdValidationResult;)V

    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 197
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 200
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$db;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$db;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$db;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
