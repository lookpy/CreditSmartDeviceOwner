.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->c(Ljava/lang/String;Ljava/lang/String;)Lva/n;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "responseFaceTemplate",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;)V",
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
.field private synthetic b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ak;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->a()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->e:Ljava/lang/String;

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 27
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->c:I

    .line 36
    add-int/lit8 p0, p0, 0x5

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->a:I

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->e(Lcom/incode/welcome_sdk/data/remote/beans/ak;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x5d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$e;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
