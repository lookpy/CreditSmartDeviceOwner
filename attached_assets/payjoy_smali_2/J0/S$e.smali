.class public final LJ0/S$e;
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

.field public final synthetic q:LJ0/P;


# direct methods
.method public constructor <init>(LJ0/T;LJ0/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/S$e;->p:LJ0/T;

    .line 3
    iput-object p2, p0, LJ0/S$e;->q:LJ0/P;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
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
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:162)"

    .line 26
    const v2, -0x6a194f29

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object v3, LJ0/N;->a:LJ0/N;

    .line 34
    iget-object p2, p0, LJ0/S$e;->p:LJ0/T;

    .line 36
    invoke-interface {p2}, LJ0/T;->c()Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, LJ0/S$e;->p:LJ0/T;

    .line 42
    invoke-interface {p2}, LJ0/T;->g()I

    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, LJ0/S$e;->q:LJ0/P;

    .line 48
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 50
    invoke-static {}, LJ0/S;->B()Lt0/M;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 57
    move-result-object v7

    .line 58
    const/16 v9, 0x6c00

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p1

    .line 62
    invoke-virtual/range {v3 .. v10}, LJ0/N;->a(Ljava/lang/Long;ILJ0/P;LY0/i;LL0/k;II)V

    .line 65
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, LL0/n;->R()V

    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, LJ0/S$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
