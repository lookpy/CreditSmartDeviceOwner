.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->e()V
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
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lnb/E;",
        "invoke",
        "(I)V",
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
.field private synthetic d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->b:I

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()LYc/H;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p1

    .line 57
    const v1, 0x52e286c5

    .line 60
    const v2, -0x52e286c5

    .line 63
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/beans/i;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->openPDFDocument(Ljava/lang/String;)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->a:I

    .line 74
    add-int/lit8 p0, p0, 0x57

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->b:I

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$c;->c(I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
