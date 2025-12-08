.class public final Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfa/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfa/b;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lfa/b$a;

    .line 3
    invoke-direct {v0, p0}, Lfa/b$a;-><init>(Lfa/b;)V

    .line 6
    invoke-virtual {p0, v0}, Lfa/b;->e(LBb/a;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(LBb/a;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lfa/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "context.packageName"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lf2/k;->b(Landroid/content/Context;)Lf2/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lf2/k;->a()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
