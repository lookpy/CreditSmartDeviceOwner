.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le1/E;ZLL0/k;I)V
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
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Le1/E;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le1/E;ZI)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->a:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->d:Le1/E;

    .line 9
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->b:Z

    .line 11
    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->i:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private c(LL0/k;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x5b

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->j:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_26

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->c:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->e:Ljava/lang/String;

    .line 19
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->a:Ljava/lang/Integer;

    .line 21
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->d:Le1/E;

    .line 23
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->b:Z

    .line 25
    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->i:I

    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 32
    move-result v8

    .line 33
    move-object/from16 v7, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$TopInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le1/E;ZLL0/k;I)V

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->c:Ljava/lang/String;

    .line 41
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->e:Ljava/lang/String;

    .line 43
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->a:Ljava/lang/Integer;

    .line 45
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->d:Le1/E;

    .line 47
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->b:Z

    .line 49
    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->i:I

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 56
    move-result v15

    .line 57
    move-object/from16 v14, p1

    .line 59
    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$TopInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le1/E;ZLL0/k;I)V

    .line 62
    :goto_3d
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->h:I

    .line 64
    add-int/lit8 v0, v0, 0x17

    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->j:I

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aw;->c(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 p1, 0x60

    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 26
    :cond_19
    return-object p0
.end method
