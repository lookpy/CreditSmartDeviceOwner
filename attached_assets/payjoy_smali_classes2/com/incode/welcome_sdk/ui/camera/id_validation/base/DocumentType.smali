.class public final enum Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public static final enum PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;


# instance fields
.field private imageFilename:Ljava/lang/String;

.field private pdfSupported:Z

.field private roundedImageFilename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "NONE"

    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 15
    const-string v2, "id_front"

    .line 17
    const-string v3, "rounded_front_id"

    .line 19
    const-string v4, "FRONT_ID"

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 29
    const-string v3, "id_back"

    .line 31
    const-string v4, "rounded_back_id"

    .line 33
    const-string v5, "BACK_ID"

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 41
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 43
    const-string v11, "address"

    .line 45
    const-string v12, "rounded_address_statement"

    .line 47
    const-string v8, "ADDRESS_STATEMENT"

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v7, v3

    .line 52
    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 57
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 59
    const-string v8, "payment_proof"

    .line 61
    const-string v9, "rounded_payment_proof"

    .line 63
    const-string v5, "PAYMENT_PROOF"

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 72
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 74
    const-string v6, "medical_doc"

    .line 76
    const-string v7, "rounded_medical_doc"

    .line 78
    const-string v8, "MEDICAL_DOC"

    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 86
    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 88
    const-string v14, "other_doc_1"

    .line 90
    const-string v15, "rounded_other_doc_1"

    .line 92
    const-string v11, "OTHER_DOCUMENT_1"

    .line 94
    const/4 v12, 0x6

    .line 95
    const/4 v13, 0x1

    .line 96
    move-object v10, v6

    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 102
    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 104
    const-string v11, "other_doc_2"

    .line 106
    const-string v12, "rounded_other_doc_2"

    .line 108
    const-string v8, "OTHER_DOCUMENT_2"

    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 117
    new-instance v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 119
    const-string v12, "other_doc_3"

    .line 121
    const-string v13, "rounded_other_doc_3"

    .line 123
    const-string v9, "OTHER_DOCUMENT_3"

    .line 125
    const/16 v10, 0x8

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    sput-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 133
    new-instance v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 135
    const-string v10, "passport"

    .line 137
    const-string v11, "rounded_passport"

    .line 139
    const-string v12, "PASSPORT"

    .line 141
    const/16 v13, 0x9

    .line 143
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    sput-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 148
    filled-new-array/range {v0 .. v9}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->pdfSupported:Z

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->imageFilename:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->roundedImageFilename:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDocumentTypeString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_20

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x6
    const-string p0, "otherDocument3"

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x5
    const-string p0, "otherDocument2"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x4
    const-string p0, "otherDocument1"

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    const-string p0, "medicalDoc"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x2
    const-string p0, "paymentProof"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x1
    const-string p0, "document"

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public final getImageFilename()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->imageFilename:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRoundedImageFilename()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->roundedImageFilename:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubtypeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_19

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_19

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final isPdfSupported()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->pdfSupported:Z

    .line 3
    return p0
.end method
