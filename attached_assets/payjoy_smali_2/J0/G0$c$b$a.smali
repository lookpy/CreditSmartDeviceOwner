.class public final LJ0/G0$c$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/G0$c$b;->d(LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ls0/m;

.field public final synthetic s:LJ0/e1;

.field public final synthetic t:Le1/t0;


# direct methods
.method public constructor <init>(ZZLs0/m;LJ0/e1;Le1/t0;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LJ0/G0$c$b$a;->p:Z

    .line 3
    iput-boolean p2, p0, LJ0/G0$c$b$a;->q:Z

    .line 5
    iput-object p3, p0, LJ0/G0$c$b$a;->r:Ls0/m;

    .line 7
    iput-object p4, p0, LJ0/G0$c$b$a;->s:LJ0/e1;

    .line 9
    iput-object p5, p0, LJ0/G0$c$b$a;->t:Le1/t0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
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
    and-int/lit8 v2, v1, 0x3

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
    const-string v3, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:379)"

    .line 30
    const v4, 0xf3bb32d

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v5, LJ0/F0;->a:LJ0/F0;

    .line 38
    iget-boolean v6, v0, LJ0/G0$c$b$a;->p:Z

    .line 40
    iget-boolean v7, v0, LJ0/G0$c$b$a;->q:Z

    .line 42
    iget-object v8, v0, LJ0/G0$c$b$a;->r:Ls0/m;

    .line 44
    iget-object v9, v0, LJ0/G0$c$b$a;->s:LJ0/e1;

    .line 46
    iget-object v10, v0, LJ0/G0$c$b$a;->t:Le1/t0;

    .line 48
    const/high16 v14, 0xc00000

    .line 50
    const/16 v15, 0x60

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v13, p1

    .line 56
    invoke-virtual/range {v5 .. v15}, LJ0/F0;->a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V

    .line 59
    invoke-static {}, LL0/n;->G()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-static {}, LL0/n;->R()V

    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2}, LJ0/G0$c$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
