.class final Lcom/incode/welcome_sdk/IncodeWelcome$cy;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lnb/E;",
        "invoke",
        "(Z)V",
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/modules/VideoSelfie;

.field private synthetic b:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Landroid/content/Context;",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->a:Lcom/incode/welcome_sdk/modules/VideoSelfie;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->b:Lr2/a;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private a(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x4f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->g:I

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lya/a;->d()V

    .line 34
    if-eqz p1, :cond_39

    .line 36
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->g:I

    .line 38
    add-int/lit8 p1, p1, 0x73

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->j:I

    .line 44
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->c:Landroid/content/Context;

    .line 48
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->a:Lcom/incode/welcome_sdk/modules/VideoSelfie;

    .line 50
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->b:Lr2/a;

    .line 54
    invoke-static {p1, v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startVideoSelfie(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 60
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->a(Z)V

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->g:I

    .line 27
    add-int/lit8 p1, p1, 0x7b

    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cy;->j:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    throw v1
.end method
