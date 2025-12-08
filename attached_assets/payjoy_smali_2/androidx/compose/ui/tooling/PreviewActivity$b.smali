.class public final Landroidx/compose/ui/tooling/PreviewActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->p:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->r:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 12
    invoke-interface {v1}, LL0/k;->h()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:109)"

    .line 32
    const v5, -0x33602623  # -8.3807976E7f

    .line 35
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v2, -0x1d58f75c

    .line 41
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 44
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 50
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_3f

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, LL0/W0;->a(I)LL0/i0;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface {v1}, LL0/k;->Q()V

    .line 67
    check-cast v2, LL0/i0;

    .line 69
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$b$a;

    .line 71
    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->p:[Ljava/lang/Object;

    .line 73
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;-><init>(LL0/i0;[Ljava/lang/Object;)V

    .line 76
    const v4, 0x392326a5

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v1, v4, v5, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$b$b;

    .line 86
    iget-object v6, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->q:Ljava/lang/String;

    .line 88
    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->r:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->p:[Ljava/lang/Object;

    .line 92
    invoke-direct {v4, v6, v7, v0, v2}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LL0/i0;)V

    .line 95
    const v0, 0x36a7e9b

    .line 98
    invoke-static {v1, v0, v5, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 101
    move-result-object v22

    .line 102
    const/high16 v25, 0xc00000

    .line 104
    const v26, 0x1ffdf

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v5, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 121
    const-wide/16 v14, 0x0

    .line 123
    const-wide/16 v16, 0x0

    .line 125
    const-wide/16 v18, 0x0

    .line 127
    const-wide/16 v20, 0x0

    .line 129
    const/high16 v24, 0x30000

    .line 131
    move-object/from16 v23, p1

    .line 133
    invoke-static/range {v0 .. v26}, LE0/T;->b(LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;LL0/k;III)V

    .line 136
    invoke-static {}, LL0/n;->G()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    invoke-static {}, LL0/n;->R()V

    .line 145
    :cond_90
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
