.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
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
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

.field private synthetic b:Lcom/incode/welcome_sdk/commons/t;

.field private synthetic c:I

.field private synthetic d:Lcom/incode/welcome_sdk/commons/c;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->c:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private c(LL0/k;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->g:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 13
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 15
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->c:I

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->g:I

    .line 31
    add-int/lit8 p0, p0, 0x3

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->f:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->c(LL0/k;)V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    if-nez v0, :cond_24

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->g:I

    .line 25
    add-int/lit8 p1, p1, 0x59

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;->f:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    throw v1
.end method
