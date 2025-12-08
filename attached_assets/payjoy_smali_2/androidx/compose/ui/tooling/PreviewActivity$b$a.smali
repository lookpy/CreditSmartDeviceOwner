.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/i0;

.field public final synthetic q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/i0;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->p:LL0/i0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->q:[Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_14

    .line 10
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:123)"

    .line 30
    const v4, 0x392326a5

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v1, LO1/b;->a:LO1/b;

    .line 38
    invoke-virtual {v1}, LO1/b;->a()LBb/p;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->p:LL0/i0;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->q:[Ljava/lang/Object;

    .line 48
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;-><init>(LL0/i0;[Ljava/lang/Object;)V

    .line 51
    const/4 v14, 0x6

    .line 52
    const/16 v15, 0x1fc

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v13, p1

    .line 65
    invoke-static/range {v2 .. v15}, LE0/L;->a(LBb/p;LBb/a;LY0/i;LBb/p;Ls0/m;Le1/t0;JJLE0/J;LL0/k;II)V

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-static {}, LL0/n;->R()V

    .line 77
    :cond_4c
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
