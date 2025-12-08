.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a(LBb/l;Lcom/incode/welcome_sdk/results/AESResult;Lsb/e;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel"
    f = "AESViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeWithDelay"
.end annotation


# static fields
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->h:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->a:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->b:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->b:I

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v0, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/AESResult;Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->j:I

    .line 27
    add-int/lit8 p1, p1, 0x67

    .line 29
    rem-int/lit16 v1, p1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;->h:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v0
.end method
