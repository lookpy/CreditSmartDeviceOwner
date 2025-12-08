.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic c:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;LBb/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->c:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->a:LBb/a;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->e:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(LL0/k;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->c:LBb/l;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->a:LBb/a;

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->e:I

    .line 19
    :goto_12
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->c:LBb/l;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->a:LBb/a;

    .line 31
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->e:I

    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_12

    .line 36
    :goto_23
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->d:I

    .line 38
    add-int/lit8 p0, p0, 0x41

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->b:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->d(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->d:I

    .line 20
    add-int/lit8 p1, p1, 0x49

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;->b:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
