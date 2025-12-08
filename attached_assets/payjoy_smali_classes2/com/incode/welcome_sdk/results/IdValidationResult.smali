.class public Lcom/incode/welcome_sdk/results/IdValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backIdBase64:Ljava/lang/String;

.field private backIdPath:Ljava/lang/String;

.field private backIdResult:I

.field private frontIdBase64:Ljava/lang/String;

.field private frontIdCroppedFacePath:Ljava/lang/String;

.field private frontIdPath:Ljava/lang/String;

.field private frontIdResult:I

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackIdBase64()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBackIdPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBackIdResult()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    .line 3
    return p0
.end method

.method public getFrontIdBase64()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFrontIdCroppedFacePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFrontIdPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFrontIdResult()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    .line 3
    return p0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 3
    return-object p0
.end method

.method public getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 3
    return-object p0
.end method

.method public setBackIdBase64(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackIdPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackIdResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    .line 3
    return-void
.end method

.method public setFrontIdBase64(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrontIdCroppedFacePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrontIdPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrontIdResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    .line 3
    return-void
.end method

.method public setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 3
    return-void
.end method

.method public setOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IdValidationResult{frontIdPath=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", frontIdCroppedFacePath=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", frontIdResult="

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", backIdPath=\'"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", backIdResult="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", ocrData="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", idCategory="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", frontIdBase64="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", backIdBase64="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 p0, 0x7d

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
