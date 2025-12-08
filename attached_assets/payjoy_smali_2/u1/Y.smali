.class public final Lu1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/Q0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lw1/c;

.field public d:Lu1/S0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/Y;->a:Landroid/view/View;

    .line 6
    new-instance v0, Lw1/c;

    .line 8
    new-instance v1, Lu1/Y$a;

    .line 10
    invoke-direct {v1, p0}, Lu1/Y$a;-><init>(Lu1/Y;)V

    .line 13
    const/16 v7, 0x3e

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lw1/c;-><init>(LBb/a;Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object v0, p0, Lu1/Y;->c:Lw1/c;

    .line 26
    sget-object p1, Lu1/S0;->b:Lu1/S0;

    .line 28
    iput-object p1, p0, Lu1/Y;->d:Lu1/S0;

    .line 30
    return-void
.end method

.method public static final synthetic d(Lu1/Y;Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/Y;->b:Landroid/view/ActionMode;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lu1/S0;->b:Lu1/S0;

    .line 3
    iput-object v0, p0, Lu1/Y;->d:Lu1/S0;

    .line 5
    iget-object v0, p0, Lu1/Y;->b:Landroid/view/ActionMode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu1/Y;->b:Landroid/view/ActionMode;

    .line 15
    return-void
.end method

.method public b(Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/Y;->c:Lw1/c;

    .line 3
    invoke-virtual {v0, p1}, Lw1/c;->l(Ld1/h;)V

    .line 6
    iget-object p1, p0, Lu1/Y;->c:Lw1/c;

    .line 8
    invoke-virtual {p1, p2}, Lw1/c;->h(LBb/a;)V

    .line 11
    iget-object p1, p0, Lu1/Y;->c:Lw1/c;

    .line 13
    invoke-virtual {p1, p4}, Lw1/c;->i(LBb/a;)V

    .line 16
    iget-object p1, p0, Lu1/Y;->c:Lw1/c;

    .line 18
    invoke-virtual {p1, p3}, Lw1/c;->j(LBb/a;)V

    .line 21
    iget-object p1, p0, Lu1/Y;->c:Lw1/c;

    .line 23
    invoke-virtual {p1, p5}, Lw1/c;->k(LBb/a;)V

    .line 26
    iget-object p1, p0, Lu1/Y;->b:Landroid/view/ActionMode;

    .line 28
    if-nez p1, :cond_34

    .line 30
    sget-object p1, Lu1/S0;->a:Lu1/S0;

    .line 32
    iput-object p1, p0, Lu1/Y;->d:Lu1/S0;

    .line 34
    sget-object p1, Lu1/R0;->a:Lu1/R0;

    .line 36
    iget-object p2, p0, Lu1/Y;->a:Landroid/view/View;

    .line 38
    new-instance p3, Lw1/a;

    .line 40
    iget-object p4, p0, Lu1/Y;->c:Lw1/c;

    .line 42
    invoke-direct {p3, p4}, Lw1/a;-><init>(Lw1/c;)V

    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Lu1/R0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu1/Y;->b:Landroid/view/ActionMode;

    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz p1, :cond_39

    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 58
    :cond_39
    return-void
.end method

.method public c()Lu1/S0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Y;->d:Lu1/S0;

    .line 3
    return-object p0
.end method
