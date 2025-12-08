.class final Lcom/incode/welcome_sdk/views/a/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a/a;->b(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;LL0/k;II)V
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


# instance fields
.field private synthetic b:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic c:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a/a$a;->b:LL0/k0;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a/a$a;->c:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LB1/B;

    .line 7
    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, LB1/B;->g()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6c

    .line 18
    iget-object v1, v0, Lcom/incode/welcome_sdk/views/a/a$a;->b:LL0/k0;

    .line 20
    invoke-static {v1}, Lcom/incode/welcome_sdk/views/a/a;->d(LL0/k0;)LB1/F;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lcom/incode/welcome_sdk/views/a/a$a;->b:LL0/k0;

    .line 26
    invoke-static {v0}, Lcom/incode/welcome_sdk/views/a/a;->d(LL0/k0;)LB1/F;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LB1/F;->l()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LQ1/w;->b(J)V

    .line 37
    invoke-static {v3, v4}, LQ1/v;->f(J)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4}, LQ1/v;->h(J)F

    .line 44
    move-result v0

    .line 45
    float-to-double v3, v0

    .line 46
    const-wide v7, 0x3feccccccccccccdL  # 0.9

    .line 51
    mul-double/2addr v3, v7

    .line 52
    double-to-float v0, v3

    .line 53
    invoke-static {v5, v6, v0}, LQ1/w;->i(JF)J

    .line 56
    move-result-wide v5

    .line 57
    const v32, 0xfffffd

    .line 60
    const/16 v33, 0x0

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const-wide/16 v17, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const-wide/16 v24, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    const/16 v29, 0x0

    .line 97
    const/16 v30, 0x0

    .line 99
    const/16 v31, 0x0

    .line 101
    invoke-static/range {v2 .. v33}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/views/a/a;->c(LL0/k0;LB1/F;)V

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object v0, v0, Lcom/incode/welcome_sdk/views/a/a$a;->c:LL0/k0;

    .line 111
    invoke-static {v0}, Lcom/incode/welcome_sdk/views/a/a;->a(LL0/k0;)V

    .line 114
    :goto_71
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object v0
.end method
