.class public final LJ0/h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h;->a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/T;

.field public final synthetic q:LL0/k0;

.field public final synthetic r:Lp0/a0;

.field public final synthetic s:LY0/i;

.field public final synthetic t:LBb/q;


# direct methods
.method public constructor <init>(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/h$a;->p:Lo0/T;

    .line 3
    iput-object p2, p0, LJ0/h$a;->q:LL0/k0;

    .line 5
    iput-object p3, p0, LJ0/h$a;->r:Lp0/a0;

    .line 7
    iput-object p4, p0, LJ0/h$a;->s:LY0/i;

    .line 9
    iput-object p5, p0, LJ0/h$a;->t:LBb/q;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:112)"

    .line 26
    const v2, -0x328d3cb7  # -2.5455528E8f

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v3, p0, LJ0/h$a;->p:Lo0/T;

    .line 34
    iget-object v4, p0, LJ0/h$a;->q:LL0/k0;

    .line 36
    iget-object v5, p0, LJ0/h$a;->r:Lp0/a0;

    .line 38
    iget-object v6, p0, LJ0/h$a;->s:LY0/i;

    .line 40
    iget-object v7, p0, LJ0/h$a;->t:LBb/q;

    .line 42
    sget p0, Lo0/T;->d:I

    .line 44
    or-int/lit8 v9, p0, 0x30

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v3 .. v10}, LJ0/x0;->a(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;LL0/k;II)V

    .line 51
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-static {}, LL0/n;->R()V

    .line 60
    :cond_3b
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
    invoke-virtual {p0, p1, p2}, LJ0/h$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
