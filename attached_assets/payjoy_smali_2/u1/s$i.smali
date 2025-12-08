.class public final Lu1/s$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;-><init>(Landroid/content/Context;Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/s;


# direct methods
.method public constructor <init>(Lu1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/s$i;->p:Lu1/s;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/s$i;->p:Lu1/s;

    .line 3
    invoke-virtual {v0, p1}, Lu1/s;->X(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-static {p1}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 12
    move-result p1

    .line 13
    sget-object v1, Lm1/c;->a:Lm1/c$a;

    .line 15
    invoke-virtual {v1}, Lm1/c$a;->a()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lm1/c;->e(II)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p0, p0, Lu1/s$i;->p:Lu1/s;

    .line 28
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 3
    invoke-virtual {p1}, Lm1/b;->f()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu1/s$i;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
