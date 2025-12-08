.class final Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->safeOnCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->c:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->c:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    if-nez v0, :cond_22

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->b:I

    .line 20
    add-int/lit8 p0, p0, 0x29

    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->a:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_21

    .line 30
    const/16 p0, 0x32

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;->e()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
