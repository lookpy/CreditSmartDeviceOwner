.class public final Lp9/t1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/t1$a;->g(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/t1$a$a;->a:LBb/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
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
    const-string v1, "com.payjoy.status.ui.views.SelfieOnPhoneScreen.<anonymous>.<anonymous>.<anonymous> (SelfieOnPhoneScreen.kt:164)"

    .line 26
    const v2, 0x51295e0e

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v3, p0, Lp9/t1$a$a;->a:LBb/a;

    .line 34
    sget-object p0, Lp9/j;->a:Lp9/j;

    .line 36
    invoke-virtual {p0}, Lp9/j;->b()LBb/q;

    .line 39
    move-result-object v7

    .line 40
    const/16 v9, 0x6000

    .line 42
    const/16 v10, 0xe

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v3 .. v10}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, Lp9/t1$a$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
