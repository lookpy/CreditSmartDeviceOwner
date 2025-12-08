.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
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
.field private static k:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private synthetic a:LY0/i;

.field private synthetic b:LI1/N;

.field private synthetic c:Z

.field private synthetic d:LI1/Z;

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic i:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic j:LB0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/N;",
            "LBb/l;",
            "LY0/i;",
            "Z",
            "LI1/Z;",
            "LB0/w;",
            "LBb/p;",
            "LBb/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->b:LI1/N;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->e:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->a:LY0/i;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->c:Z

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->d:LI1/Z;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->j:LB0/w;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->h:LBb/p;

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->i:LBb/p;

    .line 17
    iput p9, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->f:I

    .line 19
    iput p10, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->g:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method

.method private e(LL0/k;)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->o:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->k:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->b:LI1/N;

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->e:LBb/l;

    .line 13
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->a:LY0/i;

    .line 15
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->c:Z

    .line 17
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->d:LI1/Z;

    .line 19
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->j:LB0/w;

    .line 21
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->h:LBb/p;

    .line 23
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->i:LBb/p;

    .line 25
    iget v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->f:I

    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 32
    move-result v10

    .line 33
    iget v11, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->g:I

    .line 35
    move-object v9, p1

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->k:I

    .line 41
    add-int/lit8 p0, p0, 0x27

    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->o:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->o:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->e(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->k:I

    .line 20
    add-int/lit8 p1, p1, 0x2d

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;->o:I

    .line 26
    return-object p0
.end method
