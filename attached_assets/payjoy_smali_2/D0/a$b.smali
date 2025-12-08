.class public final LD0/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a;->b(LD0/j;ZLN1/i;ZLY0/i;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/Z0;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Z

.field public final synthetic s:LD0/j;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lu1/Z0;LY0/i;ZLD0/j;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, LD0/a$b;->p:Lu1/Z0;

    .line 3
    iput-object p2, p0, LD0/a$b;->q:LY0/i;

    .line 5
    iput-boolean p3, p0, LD0/a$b;->r:Z

    .line 7
    iput-object p4, p0, LD0/a$b;->s:LD0/j;

    .line 9
    iput-boolean p5, p0, LD0/a$b;->t:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0xb

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
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:74)"

    .line 26
    const v2, 0x6f5bff20

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LD0/a$b;->p:Lu1/Z0;

    .line 38
    invoke-virtual {p2, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LD0/a$b$a;

    .line 44
    iget-object v1, p0, LD0/a$b;->q:LY0/i;

    .line 46
    iget-boolean v2, p0, LD0/a$b;->r:Z

    .line 48
    iget-object v3, p0, LD0/a$b;->s:LD0/j;

    .line 50
    iget-boolean p0, p0, LD0/a$b;->t:Z

    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, LD0/a$b$a;-><init>(LY0/i;ZLD0/j;Z)V

    .line 55
    const p0, -0x4fcd5da0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 62
    move-result-object p0

    .line 63
    const/16 v0, 0x38

    .line 65
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

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
    invoke-virtual {p0, p1, p2}, LD0/a$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
