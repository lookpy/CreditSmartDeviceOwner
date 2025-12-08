.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Lt0/h;LBb/l;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZLBb/l;LL0/k;I)V
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
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Lt0/h;

.field private synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/h;LBb/l;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZLBb/l;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h;",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
            "Z",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e:Lt0/h;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:Z

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->b:LBb/l;

    .line 11
    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->j:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private e(LL0/k;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x33

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->i:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-nez v1, :cond_24

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e:Lt0/h;

    .line 17
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:LBb/l;

    .line 19
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 21
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:Z

    .line 23
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->b:LBb/l;

    .line 25
    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->j:I

    .line 27
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 30
    move-result v8

    .line 31
    move-object/from16 v7, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$BottomButton(Lt0/h;LBb/l;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZLBb/l;LL0/k;I)V

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e:Lt0/h;

    .line 39
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:LBb/l;

    .line 41
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 43
    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:Z

    .line 45
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->b:LBb/l;

    .line 47
    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->j:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 54
    move-result v15

    .line 55
    move-object/from16 v14, p1

    .line 57
    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$BottomButton(Lt0/h;LBb/l;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZLBb/l;LL0/k;I)V

    .line 60
    :goto_3b
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->i:I

    .line 62
    add-int/lit8 v0, v0, 0x6d

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->h:I

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e(LL0/k;)V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->h:I

    .line 25
    add-int/lit8 p1, p1, 0x15

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->i:I

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
