.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;
.super Lub/m;
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
        "Lub/m;",
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

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$CameraCaptureFrame$1"
    f = "IdCaptureScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field

.field private synthetic b:LL0/h0;

.field private synthetic c:J

.field private d:I

.field private synthetic e:Ljava/lang/Object;

.field private synthetic i:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field

.field private synthetic j:LL0/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/a;JLL0/h0;Lo0/a;LL0/h0;Lsb/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a;",
            "J",
            "LL0/h0;",
            "Lo0/a;",
            "LL0/h0;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Lo0/a;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:J

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:LL0/h0;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->i:Lo0/a;

    .line 9
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->j:LL0/h0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->h:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->h:I

    .line 23
    add-int/lit8 p1, p1, 0xd

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->f:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x58

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Lo0/a;

    .line 5
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:J

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:LL0/h0;

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->i:Lo0/a;

    .line 11
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->j:LL0/h0;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;-><init>(Lo0/a;JLL0/h0;Lo0/a;LL0/h0;Lsb/e;)V

    .line 17
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e:Ljava/lang/Object;

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->h:I

    .line 21
    add-int/lit8 p0, p0, 0x39

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->f:I

    .line 27
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x61

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e:Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LVc/J;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/high16 v2, 0x3f400000  # 0.75f

    .line 16
    const/high16 v3, 0x43480000  # 200.0f

    .line 18
    invoke-static {v2, v3, p1, v1, p1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 21
    move-result-object v8

    .line 22
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;

    .line 24
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Lo0/a;

    .line 26
    iget-wide v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:J

    .line 28
    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:LL0/h0;

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;-><init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 42
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;

    .line 44
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->i:Lo0/a;

    .line 46
    iget-wide v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:J

    .line 48
    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->j:LL0/h0;

    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;-><init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->h:I

    .line 63
    add-int/lit8 p1, p1, 0x55

    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->f:I

    .line 69
    return-object p0
.end method
