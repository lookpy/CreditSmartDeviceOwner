.class public final Ls9/d$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls9/d$c$a;->p:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ls9/d$c$a;->q:Landroid/os/Bundle;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Ls9/c;

    .line 7
    iget-object v0, p0, Ls9/d$c$a;->p:Landroid/app/Activity;

    .line 9
    iget-object p0, p0, Ls9/d$c$a;->q:Landroid/os/Bundle;

    .line 11
    invoke-interface {p1, v0, p0}, Ls9/c;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv9/e;

    .line 3
    invoke-virtual {p0, p1}, Ls9/d$c$a;->a(Lv9/e;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
