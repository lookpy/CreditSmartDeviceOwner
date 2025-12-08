.class public final LD0/a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a;->e(LY0/i;LBb/a;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LBb/a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/a$e;->p:LBb/a;

    .line 3
    iput-boolean p2, p0, LD0/a$e;->q:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 8

    .line 1
    const v0, -0xbba9706

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:110)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LD0/L;->b()LL0/A0;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LD0/K;

    .line 29
    invoke-virtual {p3}, LD0/K;->b()J

    .line 32
    move-result-wide v0

    .line 33
    const p3, 0x1a5ec0c3

    .line 36
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 39
    invoke-interface {p2, v0, v1}, LL0/k;->d(J)Z

    .line 42
    move-result p3

    .line 43
    iget-object v2, p0, LD0/a$e;->p:LBb/a;

    .line 45
    invoke-interface {p2, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    or-int/2addr p3, v2

    .line 50
    iget-boolean v2, p0, LD0/a$e;->q:Z

    .line 52
    invoke-interface {p2, v2}, LL0/k;->a(Z)Z

    .line 55
    move-result v2

    .line 56
    or-int/2addr p3, v2

    .line 57
    iget-object v2, p0, LD0/a$e;->p:LBb/a;

    .line 59
    iget-boolean p0, p0, LD0/a$e;->q:Z

    .line 61
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez p3, :cond_4a

    .line 67
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 69
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne v3, p3, :cond_52

    .line 75
    :cond_4a
    new-instance v3, LD0/a$e$a;

    .line 77
    invoke-direct {v3, v0, v1, v2, p0}, LD0/a$e$a;-><init>(JLBb/a;Z)V

    .line 80
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 83
    :cond_52
    check-cast v3, LBb/l;

    .line 85
    invoke-interface {p2}, LL0/k;->Q()V

    .line 88
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->c(LY0/i;LBb/l;)LY0/i;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, LL0/n;->G()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-static {}, LL0/n;->R()V

    .line 101
    :cond_64
    invoke-interface {p2}, LL0/k;->Q()V

    .line 104
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LD0/a$e;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
