.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->c(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x10

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    if-nez p0, :cond_3d

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_3d

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->a:I

    .line 36
    add-int/lit8 p0, p0, 0x11

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->d:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, ""

    .line 47
    if-nez p0, :cond_39

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    const/16 p0, 0x39

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :goto_37
    move-object p0, v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 61
    goto :goto_37

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->retryLastNetworkCall()V

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->d()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->d:I

    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$b;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
