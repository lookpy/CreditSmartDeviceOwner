.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;-><init>()V
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x29

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->d:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->e()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;->e()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
