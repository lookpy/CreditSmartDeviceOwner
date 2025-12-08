.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->FormsCountrySelectorScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LBb/p;LBb/p;LBb/l;LL0/k;I)V
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

.field private static i:I = 0x1


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic c:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic d:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic h:I

.field private synthetic j:LBb/l;
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

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LBb/p;LBb/p;LBb/l;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "LBb/l;",
            "LBb/l;",
            "LBb/p;",
            "LBb/p;",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->a:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->b:LBb/l;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->c:LBb/p;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->d:LBb/p;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->j:LBb/l;

    .line 13
    iput p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->h:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method

.method private b(LL0/k;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->i:I

    .line 5
    add-int/lit8 v1, v1, 0x45

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->f:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_28

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 17
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->a:LBb/l;

    .line 19
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->b:LBb/l;

    .line 21
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->c:LBb/p;

    .line 23
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->d:LBb/p;

    .line 25
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->j:LBb/l;

    .line 27
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->h:I

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 34
    move-result v9

    .line 35
    move-object/from16 v8, p1

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->FormsCountrySelectorScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LBb/p;LBb/p;LBb/l;LL0/k;I)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 43
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->a:LBb/l;

    .line 45
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->b:LBb/l;

    .line 47
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->c:LBb/p;

    .line 49
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->d:LBb/p;

    .line 51
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->j:LBb/l;

    .line 53
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->h:I

    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 60
    move-result v17

    .line 61
    move-object/from16 v16, p1

    .line 63
    invoke-static/range {v10 .. v17}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->FormsCountrySelectorScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LBb/p;LBb/p;LBb/l;LL0/k;I)V

    .line 66
    :goto_41
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->i:I

    .line 68
    add-int/lit8 v0, v0, 0x7

    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 72
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->f:I

    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const/4 v0, 0x3

    .line 79
    div-int/lit8 v0, v0, 0x0

    .line 81
    :cond_50
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->f:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->b(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->f:I

    .line 20
    add-int/lit8 p1, p1, 0x41

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$j;->i:I

    .line 26
    return-object p0
.end method
