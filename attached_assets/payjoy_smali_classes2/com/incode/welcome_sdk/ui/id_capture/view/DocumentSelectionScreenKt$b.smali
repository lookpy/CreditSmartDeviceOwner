.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(IIILBb/a;LL0/k;I)V
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

.field private static i:I


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
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

.method public constructor <init>(IIILBb/a;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LBb/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->b:I

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->e:I

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->c:I

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->d:LBb/a;

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->a:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private b(LL0/k;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->b:I

    .line 15
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->e:I

    .line 17
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->c:I

    .line 19
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->d:LBb/a;

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->a:I

    .line 23
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 26
    move-result v6

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->access$DocumentButton(IIILBb/a;LL0/k;I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    move-object v5, p1

    .line 33
    iget v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->b:I

    .line 35
    iget v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->e:I

    .line 37
    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->c:I

    .line 39
    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->d:LBb/a;

    .line 41
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->a:I

    .line 43
    or-int/lit8 p0, p0, 0x1

    .line 45
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 48
    move-result v12

    .line 49
    move-object v11, v5

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->access$DocumentButton(IIILBb/a;LL0/k;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->h:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->b(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->i:I

    .line 20
    add-int/lit8 p1, p1, 0x7b

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;->h:I

    .line 26
    return-object p0
.end method
