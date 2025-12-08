.class public final Lu1/s$d;
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
    iput-object p1, p0, Lu1/s$d;->p:Lu1/s;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ll1/a;->b:Ll1/a$a;

    .line 3
    invoke-virtual {v0}, Ll1/a$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ll1/a;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object p0, p0, Lu1/s$d;->p:Lu1/s;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    invoke-virtual {v0}, Ll1/a$a;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Ll1/a;->f(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    iget-object p1, p0, Lu1/s$d;->p:Lu1/s;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    iget-object p0, p0, Lu1/s$d;->p:Lu1/s;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 43
    move-result p0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll1/a;

    .line 3
    invoke-virtual {p1}, Ll1/a;->i()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu1/s$d;->a(I)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
