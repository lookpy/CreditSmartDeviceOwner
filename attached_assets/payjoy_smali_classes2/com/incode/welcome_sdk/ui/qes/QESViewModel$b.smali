.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel"
    f = "QESViewModel.kt"
    l = {
        0x159
    }
    m = "invokeWithDelay"
.end annotation


# static fields
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->a:Ljava/lang/Object;

    .line 16
    iget p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p1, v2, v2, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1, v2, v2, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 33
    throw v2
.end method
