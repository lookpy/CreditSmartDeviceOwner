.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->b(JJJLL0/k;II)V
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
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJII)V
    .registers 9

    .line 1
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->d:J

    .line 3
    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->c:J

    .line 5
    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->b:J

    .line 7
    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->a:I

    .line 9
    iput p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private e(LL0/k;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->g:I

    .line 9
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->d:J

    .line 11
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->c:J

    .line 13
    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->b:J

    .line 15
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->a:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->e:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CameraCaptureFrame-JuQiiG0(JJJLL0/k;II)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->g:I

    .line 31
    add-int/lit8 p0, p0, 0x21

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->f:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->e(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->f:I

    .line 20
    add-int/lit8 p1, p1, 0x7d

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$l;->g:I

    .line 26
    return-object p0
.end method
