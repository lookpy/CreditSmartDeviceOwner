.class public final LP4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LP4/b$a;


# instance fields
.field public final a:LR4/c;

.field public final b:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(LR4/c;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "networkInfoProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LP4/a;->a:LR4/c;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, LP4/a;->b:Ljava/lang/ref/Reference;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, LP4/a;->b:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-static {p0}, Le5/h;->b(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-static {p0}, Le5/h;->a(Landroid/content/Context;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LP4/a;->a:LR4/c;

    .line 3
    invoke-interface {v0}, LR4/c;->c()LM5/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM5/d;->c()LM5/d$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LM5/d$b;->c:LM5/d$b;

    .line 13
    if-ne v0, v1, :cond_22

    .line 15
    iget-object p0, p0, LP4/a;->b:Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-static {p0}, Le5/h;->b(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-static {p0}, Le5/h;->c(Landroid/content/Context;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method
