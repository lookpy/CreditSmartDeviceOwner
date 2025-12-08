.class public final LB0/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;->a(JLY0/i;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LY0/i;


# direct methods
.method public constructor <init>(LBb/p;LY0/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/a$b;->p:LBb/p;

    .line 3
    iput-object p2, p0, LB0/a$b;->q:LY0/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:47)"

    .line 26
    const v2, -0x56eea462

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LB0/a$b;->p:LBb/p;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_33

    .line 37
    const p2, 0x4c08c7c5  # 3.5856148E7f

    .line 40
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 43
    iget-object p0, p0, LB0/a$b;->q:LY0/i;

    .line 45
    invoke-static {p0, p1, v0}, LB0/a;->b(LY0/i;LL0/k;I)V

    .line 48
    invoke-interface {p1}, LL0/k;->Q()V

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    const p2, 0x4c08c80b  # 3.5856428E7f

    .line 55
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 58
    iget-object p0, p0, LB0/a$b;->p:LBb/p;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, LL0/k;->Q()V

    .line 70
    :goto_45
    invoke-static {}, LL0/n;->G()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    invoke-static {}, LL0/n;->R()V

    .line 79
    :cond_4e
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
    invoke-virtual {p0, p1, p2}, LB0/a$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
