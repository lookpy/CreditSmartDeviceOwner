.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->c(Lt0/W;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic b:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/k0;LL0/k0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "LL0/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->a:LL0/k0;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->b:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(LB1/B;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, LB1/B;->g()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_80

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->c:I

    .line 18
    add-int/lit8 v1, v1, 0x47

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->d:I

    .line 24
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->a:LL0/k0;

    .line 26
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$3(LL0/k0;)LB1/F;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->a:LL0/k0;

    .line 32
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$3(LL0/k0;)LB1/F;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LB1/F;->l()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LQ1/w;->b(J)V

    .line 43
    invoke-static {v3, v4}, LQ1/v;->f(J)J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v3, v4}, LQ1/v;->h(J)F

    .line 50
    move-result v0

    .line 51
    float-to-double v3, v0

    .line 52
    const-wide v7, 0x3feccccccccccccdL  # 0.9

    .line 57
    mul-double/2addr v3, v7

    .line 58
    double-to-float v0, v3

    .line 59
    invoke-static {v5, v6, v0}, LQ1/w;->i(JF)J

    .line 62
    move-result-wide v5

    .line 63
    const v32, 0xfffffd

    .line 66
    const/16 v33, 0x0

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const-wide/16 v17, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const-wide/16 v24, 0x0

    .line 95
    const/16 v26, 0x0

    .line 97
    const/16 v27, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    const/16 v29, 0x0

    .line 103
    const/16 v30, 0x0

    .line 105
    const/16 v31, 0x0

    .line 107
    invoke-static/range {v2 .. v33}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$4(LL0/k0;LB1/F;)V

    .line 114
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->c:I

    .line 116
    add-int/lit8 v0, v0, 0x1f

    .line 118
    rem-int/lit16 v1, v0, 0x80

    .line 120
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->d:I

    .line 122
    rem-int/lit8 v0, v0, 0x2

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_80
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->b:LL0/k0;

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$7(LL0/k0;Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LB1/B;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;->e(LB1/B;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
