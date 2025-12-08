.class public final LJ0/S$d;
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
    iput-object p1, p0, LJ0/S$d;->p:LJ0/T;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 12

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
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:156)"

    .line 26
    const v2, -0x59b4743f

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object v3, LJ0/N;->a:LJ0/N;

    .line 34
    iget-object p0, p0, LJ0/S$d;->p:LJ0/T;

    .line 36
    invoke-interface {p0}, LJ0/T;->g()I

    .line 39
    move-result v4

    .line 40
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 42
    invoke-static {}, LJ0/S;->C()Lt0/M;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 49
    move-result-object v5

    .line 50
    const/16 v7, 0x1b0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, LJ0/N;->b(ILY0/i;LL0/k;II)V

    .line 57
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_41

    .line 63
    invoke-static {}, LL0/n;->R()V

    .line 66
    :cond_41
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
    invoke-virtual {p0, p1, p2}, LJ0/S$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
