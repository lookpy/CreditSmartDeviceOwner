.class public final Ln9/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;->d(LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln9/h$a;->a:LBb/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 13

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
    const-string v1, "com.payjoy.status.ui.theme.PayJoyTheme.<anonymous> (Theme.kt:15)"

    .line 26
    const v2, -0x76fabf45

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, Ln9/a;->b()LJ0/D;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ln9/i;->c()LJ0/r1;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ln9/d;->a()LJ0/V0;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p0, Ln9/h$a;->a:LBb/p;

    .line 46
    const/16 v8, 0x1b6

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-static/range {v3 .. v9}, LJ0/u0;->a(LJ0/D;LJ0/V0;LJ0/r1;LBb/p;LL0/k;II)V

    .line 53
    invoke-static {}, LL0/n;->G()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-static {}, LL0/n;->R()V

    .line 62
    :cond_3d
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
    invoke-virtual {p0, p1, p2}, Ln9/h$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
