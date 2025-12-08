.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->e(ZLjava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->c:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->c:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->b:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->e:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->d:I

    .line 21
    add-int/lit8 p0, p0, 0x67

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->a:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->c()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x51

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$i;->a:I

    .line 24
    return-object p0
.end method
