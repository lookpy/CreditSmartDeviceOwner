.class public final Lcom/incode/welcome_sdk/results/IdScanResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/results/IdScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdScanResult$Companion;",
        "",
        "()V",
        "from",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "response",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "chosenIdType",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/data/remote/beans/ba;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idScan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chosenIdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    .line 5
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    return-object p0
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 23

    move-object/from16 v0, p2

    const-string v1, "idScan"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chosenIdType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/incode/welcome_sdk/results/IdScanResult;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 3
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    iput-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-object v3
.end method
