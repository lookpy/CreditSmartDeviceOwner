.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
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

.field private static m:I = 0x1


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:LY0/i;

.field private synthetic d:LI1/Z;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic h:LB0/w;

.field private synthetic i:I

.field private synthetic j:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:LY0/i;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:LI1/Z;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:LB0/w;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:LBb/p;

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:LBb/p;

    .line 17
    iput p9, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    .line 19
    iput p10, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method

.method private b(LL0/k;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    .line 5
    add-int/lit8 v1, v1, 0x17

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->m:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-nez v1, :cond_2e

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:LBb/l;

    .line 19
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:LY0/i;

    .line 21
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    .line 23
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:LI1/Z;

    .line 25
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:LB0/w;

    .line 27
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:LBb/p;

    .line 29
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:LBb/p;

    .line 31
    iget v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 38
    move-result v11

    .line 39
    iget v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:I

    .line 41
    move-object/from16 v10, p1

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    .line 49
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:LBb/l;

    .line 51
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:LY0/i;

    .line 53
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    .line 55
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:LI1/Z;

    .line 57
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:LB0/w;

    .line 59
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:LBb/p;

    .line 61
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:LBb/p;

    .line 63
    iget v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 67
    invoke-static {v6}, LL0/E0;->a(I)I

    .line 70
    move-result v22

    .line 71
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:I

    .line 73
    move-object/from16 v21, p1

    .line 75
    move/from16 v23, v0

    .line 77
    move/from16 v16, v1

    .line 79
    move-object/from16 v17, v2

    .line 81
    move-object/from16 v18, v3

    .line 83
    move-object/from16 v19, v4

    .line 85
    move-object/from16 v20, v5

    .line 87
    invoke-static/range {v13 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    .line 20
    add-int/lit8 p1, p1, 0x53

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->m:I

    .line 26
    return-object p0
.end method
