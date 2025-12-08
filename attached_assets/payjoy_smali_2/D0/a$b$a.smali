.class public final LD0/a$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Z

.field public final synthetic r:LD0/j;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LY0/i;ZLD0/j;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, LD0/a$b$a;->p:LY0/i;

    .line 3
    iput-boolean p2, p0, LD0/a$b$a;->q:Z

    .line 5
    iput-object p3, p0, LD0/a$b$a;->r:LD0/j;

    .line 7
    iput-boolean p4, p0, LD0/a$b$a;->s:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
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
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:75)"

    .line 26
    const v2, -0x4fcd5da0

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LD0/a$b$a;->p:LY0/i;

    .line 34
    new-instance v0, LD0/a$b$a$a;

    .line 36
    iget-object v1, p0, LD0/a$b$a;->r:LD0/j;

    .line 38
    iget-boolean v2, p0, LD0/a$b$a;->s:Z

    .line 40
    iget-boolean v3, p0, LD0/a$b$a;->q:Z

    .line 42
    invoke-direct {v0, v1, v2, v3}, LD0/a$b$a$a;-><init>(LD0/j;ZZ)V

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v3, v0, v1, v2}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 51
    move-result-object p2

    .line 52
    new-instance v0, LD0/a$b$a$b;

    .line 54
    iget-object v1, p0, LD0/a$b$a;->r:LD0/j;

    .line 56
    invoke-direct {v0, v1}, LD0/a$b$a$b;-><init>(LD0/j;)V

    .line 59
    iget-boolean p0, p0, LD0/a$b$a;->q:Z

    .line 61
    invoke-static {p2, v0, p0, p1, v3}, LD0/a;->c(LY0/i;LBb/a;ZLL0/k;I)V

    .line 64
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-static {}, LL0/n;->R()V

    .line 73
    :cond_48
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
    invoke-virtual {p0, p1, p2}, LD0/a$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
