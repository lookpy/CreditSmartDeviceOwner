.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/c;

.field private synthetic b:Lcom/incode/welcome_sdk/commons/t;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/o;

.field private synthetic e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic g:I

.field private synthetic i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->d:Lcom/incode/welcome_sdk/commons/o;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->a:Lcom/incode/welcome_sdk/commons/c;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 13
    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->g:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method

.method private d(LL0/k;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->j:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->d:Lcom/incode/welcome_sdk/commons/o;

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 13
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 15
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 17
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->a:Lcom/incode/welcome_sdk/commons/c;

    .line 19
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->g:I

    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 25
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 28
    move-result v8

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->h:I

    .line 35
    add-int/lit8 p0, p0, 0x23

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->j:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->d(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->j:I

    .line 24
    add-int/lit8 p1, p1, 0x5d

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ae;->h:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
