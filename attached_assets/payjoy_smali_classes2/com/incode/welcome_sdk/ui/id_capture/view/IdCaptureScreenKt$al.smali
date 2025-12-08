.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->a(Lt0/h;LBb/l;ZLL0/k;I)V
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
.field private static d:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lt0/h;

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/h;LBb/l;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h;",
            "LBb/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->c:Lt0/h;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->e:LBb/l;

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->a:Z

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->b:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(LL0/k;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->c:Lt0/h;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->e:LBb/l;

    .line 13
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->a:Z

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->b:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$ManualCaptureButton(Lt0/h;LBb/l;ZLL0/k;I)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->g:I

    .line 28
    add-int/lit8 p0, p0, 0x3d

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->d:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    div-int/2addr p0, p0

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->d:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->a(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->g:I

    .line 20
    add-int/lit8 p1, p1, 0x19

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$al;->d:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_21

    .line 30
    const/16 p1, 0x5f

    .line 32
    div-int/lit8 p1, p1, 0x0

    .line 34
    :cond_21
    return-object p0
.end method
