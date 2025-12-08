.class public final Lcom/incode/welcome_sdk/results/IdInfoResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000bJ\b\u0010\u0013\u001a\u00020\u0005H\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdInfoResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "resultCode",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "fullName",
        "",
        "dateOfBirth",
        "sex",
        "address",
        "documentNumber",
        "documentExpiryDate",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getDateOfBirth",
        "getDocumentExpiryDate",
        "getDocumentNumber",
        "getFullName",
        "getSex",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final dateOfBirth:Ljava/lang/String;

.field private final documentExpiryDate:Ljava/lang/String;

.field private final documentNumber:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final sex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->fullName:Ljava/lang/String;

    .line 6
    iput-object p3, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->dateOfBirth:Ljava/lang/String;

    .line 7
    iput-object p4, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->sex:Ljava/lang/String;

    .line 8
    iput-object p5, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->address:Ljava/lang/String;

    .line 9
    iput-object p6, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentNumber:Ljava/lang/String;

    .line 10
    iput-object p7, v1, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 2
    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2d

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_35

    :cond_2d
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    :goto_35
    invoke-direct/range {p2 .. p9}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->address:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->dateOfBirth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDocumentExpiryDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentExpiryDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->fullName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSex()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->sex:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->fullName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->dateOfBirth:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->sex:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->address:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentNumber:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/incode/welcome_sdk/results/IdInfoResult;->documentExpiryDate:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v7, "IdInfoResult{fullName=\'"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\', dateOfBirth=\'"

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', sex=\'"

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', address=\'"

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\', documentNumber=\'"

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\', documentExpiryDate=\'"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\', resultCode="

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "}"

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
