.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->a()V
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

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()LYc/H;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 43
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result p1

    .line 67
    const v1, 0x52e286c5

    .line 70
    const v2, -0x52e286c5

    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/beans/i;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$openPDFDocument(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Ljava/lang/String;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->c:I

    .line 84
    add-int/lit8 p0, p0, 0x73

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->a:I

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->c:I

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->e(I)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x71

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$c;->c:I

    .line 28
    return-object p0
.end method
