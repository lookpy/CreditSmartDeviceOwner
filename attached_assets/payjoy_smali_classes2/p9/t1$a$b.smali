.class public final Lp9/t1$a$b;
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
    iput-object p1, p0, Lp9/t1$a$b;->a:LBb/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1$a$b;->c(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(LL0/k;I)V
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
    const-string v1, "com.payjoy.status.ui.views.SelfieOnPhoneScreen.<anonymous>.<anonymous>.<anonymous> (SelfieOnPhoneScreen.kt:169)"

    .line 26
    const v2, 0x345959cc

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const p2, 0x3b3fbed5

    .line 35
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 38
    iget-object p2, p0, Lp9/t1$a$b;->a:LBb/a;

    .line 40
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lp9/t1$a$b;->a:LBb/a;

    .line 46
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez p2, :cond_3b

    .line 52
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 54
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    if-ne v0, p2, :cond_43

    .line 60
    :cond_3b
    new-instance v0, Lp9/u1;

    .line 62
    invoke-direct {v0, p0}, Lp9/u1;-><init>(LBb/a;)V

    .line 65
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    check-cast v1, LBb/a;

    .line 71
    invoke-interface {p1}, LL0/k;->Q()V

    .line 74
    sget-object p0, Lp9/j;->a:Lp9/j;

    .line 76
    invoke-virtual {p0}, Lp9/j;->c()LBb/q;

    .line 79
    move-result-object v5

    .line 80
    const/16 v7, 0x6000

    .line 82
    const/16 v8, 0xe

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v1 .. v8}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

    .line 91
    invoke-static {}, LL0/n;->G()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-static {}, LL0/n;->R()V

    .line 100
    :cond_63
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
    invoke-virtual {p0, p1, p2}, Lp9/t1$a$b;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
