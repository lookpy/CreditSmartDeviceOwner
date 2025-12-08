.class public Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
