.class public final Lp9/S$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/S;->n(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/EnumSet;ZLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Ljava/util/EnumSet;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/math/BigDecimal;

.field public final synthetic h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/EnumSet;Ljava/util/Date;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lp9/S$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/S$b;->b:Ljava/math/BigDecimal;

    .line 5
    iput-object p3, p0, Lp9/S$b;->c:Ljava/math/BigDecimal;

    .line 7
    iput-object p4, p0, Lp9/S$b;->d:Ljava/util/EnumSet;

    .line 9
    iput-object p5, p0, Lp9/S$b;->e:Ljava/util/Date;

    .line 11
    iput-boolean p6, p0, Lp9/S$b;->f:Z

    .line 13
    iput-object p7, p0, Lp9/S$b;->g:Ljava/math/BigDecimal;

    .line 15
    iput-object p8, p0, Lp9/S$b;->h:Ljava/math/BigDecimal;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v10}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v10}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.payjoy.status.ui.views.CreditLineDetailsVisibleContent.<anonymous> (CreditLineDetailsScreen.kt:53)"

    .line 32
    const v4, -0x2e9f5a98

    .line 35
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v1, v0, Lp9/S$b;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lp9/S;->u()Ljava/text/NumberFormat;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lp9/S$b;->b:Ljava/math/BigDecimal;

    .line 46
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f13006d

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v2, v1, v10, v3}, Ly1/h;->b(I[Ljava/lang/Object;LL0/k;I)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    iget-object v1, v0, Lp9/S$b;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lp9/S;->u()Ljava/text/NumberFormat;

    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lp9/S$b;->c:Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1, v10, v3}, Ly1/h;->b(I[Ljava/lang/Object;LL0/k;I)Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    new-instance v11, Lp9/S$b$a;

    .line 84
    iget-object v13, v0, Lp9/S$b;->d:Ljava/util/EnumSet;

    .line 86
    iget-object v14, v0, Lp9/S$b;->e:Ljava/util/Date;

    .line 88
    iget-boolean v1, v0, Lp9/S$b;->f:Z

    .line 90
    iget-object v2, v0, Lp9/S$b;->a:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lp9/S$b;->g:Ljava/math/BigDecimal;

    .line 94
    iget-object v0, v0, Lp9/S$b;->h:Ljava/math/BigDecimal;

    .line 96
    move-object/from16 v19, v0

    .line 98
    move/from16 v16, v1

    .line 100
    move-object/from16 v17, v2

    .line 102
    move-object/from16 v18, v3

    .line 104
    invoke-direct/range {v11 .. v19}, Lp9/S$b$a;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 107
    const v0, 0x1e3f326d

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v10, v0, v1, v11}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 114
    move-result-object v9

    .line 115
    const/high16 v11, 0xc00000

    .line 117
    const/16 v12, 0x7f

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v0 .. v12}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 131
    invoke-static {}, LL0/n;->G()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-static {}, LL0/n;->R()V

    .line 140
    :cond_8b
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
    invoke-virtual {p0, p1, p2}, Lp9/S$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
