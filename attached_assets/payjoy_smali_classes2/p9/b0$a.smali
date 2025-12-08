.class public final Lp9/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0;->f(LT2/x;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, Lp9/b0$a;->a:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
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
    const-string v1, "com.payjoy.status.ui.views.CenterFloatingActionButton.<anonymous>.<anonymous> (CreditLineMainScreen.kt:231)"

    .line 26
    const v2, 0x3b7fc8bd

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const p2, 0x7f080101

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p1, v0}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 39
    move-result-object v1

    .line 40
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 42
    invoke-virtual {p2}, Le1/E$a;->f()J

    .line 45
    move-result-wide v4

    .line 46
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 48
    iget p0, p0, Lp9/b0$a;->a:F

    .line 50
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 53
    move-result-object v3

    .line 54
    const/16 v7, 0xdb0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, ""

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v1 .. v8}, LJ0/m0;->a(Lh1/c;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 63
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 69
    invoke-static {}, LL0/n;->R()V

    .line 72
    :cond_47
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
    invoke-virtual {p0, p1, p2}, Lp9/b0$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
