.class public final Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/k$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/t$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y$c;Lo2/d;Z)V
    .registers 5

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/Y$c;Lo2/d;)V

    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/t$a;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/t$a;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_23

    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-boolean v2, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/t;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/t$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/t$a;

    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 47
    return-object p1
.end method
