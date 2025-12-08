.class public final LJ0/S$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->b(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/T;


# direct methods
.method public constructor <init>(LJ0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/S$f;->p:LJ0/T;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

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
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:180)"

    .line 26
    const v2, 0x76266147

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    invoke-static {}, LJ0/S;->H()Lt0/M;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, LJ0/S$f;->p:LJ0/T;

    .line 44
    invoke-interface {v0}, LJ0/T;->g()I

    .line 47
    move-result v0

    .line 48
    const v1, -0x3dce25c8

    .line 51
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 54
    iget-object v1, p0, LJ0/S$f;->p:LJ0/T;

    .line 56
    invoke-interface {p1, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, LJ0/S$f;->p:LJ0/T;

    .line 62
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_4b

    .line 68
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 70
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v2, v1, :cond_53

    .line 76
    :cond_4b
    new-instance v2, LJ0/S$f$a;

    .line 78
    invoke-direct {v2, p0}, LJ0/S$f$a;-><init>(LJ0/T;)V

    .line 81
    invoke-interface {p1, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 84
    :cond_53
    check-cast v2, LBb/l;

    .line 86
    invoke-interface {p1}, LL0/k;->Q()V

    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-static {p2, v0, v2, p1, p0}, LJ0/S;->h(LY0/i;ILBb/l;LL0/k;I)V

    .line 93
    invoke-static {}, LL0/n;->G()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_65

    .line 99
    invoke-static {}, LL0/n;->R()V

    .line 102
    :cond_65
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
    invoke-virtual {p0, p1, p2}, LJ0/S$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
