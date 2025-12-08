.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;-><init>()V
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
        "Lya/a;",
        "invoke",
        "()Lya/a;",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;

.field private static b:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->a:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x1b

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x1a

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e()Lya/a;
    .registers 2

    .line 1
    new-instance v0, Lya/a;

    .line 3
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->d:I

    .line 8
    add-int/lit8 v1, v1, 0x17

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->b:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->e()Lya/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$f;->e()Lya/a;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
