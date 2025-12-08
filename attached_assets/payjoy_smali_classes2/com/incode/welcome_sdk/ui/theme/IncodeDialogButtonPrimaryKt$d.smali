.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V
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
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:LY0/i;

.field private synthetic c:Z

.field private synthetic d:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i;Ljava/lang/String;ZLBb/a;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Ljava/lang/String;",
            "Z",
            "LBb/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->b:LY0/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->c:Z

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->d:LBb/a;

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->e:I

    .line 11
    iput p6, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->j:I

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
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->i:I

    .line 5
    add-int/lit8 v1, v1, 0x3d

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->g:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_24

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->b:LY0/i;

    .line 17
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->a:Ljava/lang/String;

    .line 19
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->c:Z

    .line 21
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->d:LBb/a;

    .line 23
    iget v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->e:I

    .line 25
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 28
    move-result v7

    .line 29
    iget v8, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->j:I

    .line 31
    move-object/from16 v6, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->b:LY0/i;

    .line 39
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->a:Ljava/lang/String;

    .line 41
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->c:Z

    .line 43
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->d:LBb/a;

    .line 45
    iget v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->e:I

    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {v1}, LL0/E0;->a(I)I

    .line 52
    move-result v14

    .line 53
    iget v15, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->j:I

    .line 55
    move-object/from16 v13, p1

    .line 57
    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->i:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->e(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->g:I

    .line 20
    add-int/lit8 p1, p1, 0x5d

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;->i:I

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
