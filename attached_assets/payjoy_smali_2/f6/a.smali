.class public final Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lf6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:LL0/k0;

.field public e:Le/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf6/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lf6/a;->b:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lf6/a;->c:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Lf6/a;->d()Lf6/e;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf6/a;->d:LL0/k0;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/a;->e:Le/d;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lf6/a;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Le/d;->a(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "ActivityResultLauncher cannot be null"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf6/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Lf6/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lf6/a;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/e;

    .line 9
    return-object p0
.end method

.method public final d()Lf6/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lf6/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lf6/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p0, Lf6/e$b;->a:Lf6/e$b;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lf6/e$a;

    .line 18
    iget-object v1, p0, Lf6/a;->c:Landroid/app/Activity;

    .line 20
    invoke-virtual {p0}, Lf6/a;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lf6/f;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, p0}, Lf6/e$a;-><init>(Z)V

    .line 31
    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf6/a;->d()Lf6/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lf6/a;->g(Lf6/e;)V

    .line 8
    return-void
.end method

.method public final f(Le/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf6/a;->e:Le/d;

    .line 3
    return-void
.end method

.method public g(Lf6/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lf6/a;->d:LL0/k0;

    .line 8
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
