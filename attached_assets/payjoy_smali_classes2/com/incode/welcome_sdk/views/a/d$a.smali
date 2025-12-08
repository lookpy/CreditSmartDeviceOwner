.class final Lcom/incode/welcome_sdk/views/a/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
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


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:LB1/F;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LB1/F;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a/d$a;->b:LB1/F;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/views/a/d$a;->e:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lt0/W;

    .line 7
    move-object/from16 v23, p2

    .line 9
    check-cast v23, LL0/k;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 26
    const/16 v3, 0x10

    .line 28
    if-ne v1, v3, :cond_28

    .line 30
    invoke-interface/range {v23 .. v23}, LL0/k;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface/range {v23 .. v23}, LL0/k;->K()V

    .line 40
    goto :goto_70

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, LL0/n;->G()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v3, "com.incode.welcome_sdk.views.composables.IncodeButton.<anonymous> (IncodeButton.kt:56)"

    .line 50
    const v4, 0xd3aa388

    .line 53
    invoke-static {v4, v2, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/incode/welcome_sdk/views/a/d$a;->a:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/incode/welcome_sdk/views/a/d$a;->b:LB1/F;

    .line 60
    iget v0, v0, Lcom/incode/welcome_sdk/views/a/d$a;->e:I

    .line 62
    shr-int/lit8 v3, v0, 0x6

    .line 64
    and-int/lit8 v24, v3, 0xe

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 68
    const/high16 v3, 0x380000

    .line 70
    and-int v25, v0, v3

    .line 72
    const v26, 0xfffe

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    move-object/from16 v22, v1

    .line 101
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 104
    invoke-static {}, LL0/n;->G()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-static {}, LL0/n;->R()V

    .line 113
    :cond_70
    :goto_70
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 115
    return-object v0
.end method
