.class public final LO1/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LO1/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO1/b$a;

    .line 3
    invoke-direct {v0}, LO1/b$a;-><init>()V

    .line 6
    sput-object v0, LO1/b$a;->p:LO1/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 31

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_12

    .line 8
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, LL0/n;->G()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda-1.<anonymous> (PreviewActivity.android.kt:124)"

    .line 28
    const v3, -0x196a52c7  # -3.53414E23f

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const/16 v26, 0x0

    .line 36
    const v27, 0xfffe

    .line 39
    const-string v4, "Next"

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const-wide/16 v17, 0x0

    .line 56
    const/16 v19, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v25, 0x6

    .line 68
    move-object/from16 v24, p1

    .line 70
    invoke-static/range {v4 .. v27}, LE0/g0;->c(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZILBb/l;LB1/F;LL0/k;III)V

    .line 73
    invoke-static {}, LL0/n;->G()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-static {}, LL0/n;->R()V

    .line 82
    :cond_51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LO1/b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
