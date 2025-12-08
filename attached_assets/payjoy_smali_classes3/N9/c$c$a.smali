.class public final LN9/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/c$c$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LVc/J;

.field public final synthetic b:LN9/c;


# direct methods
.method public constructor <init>(LVc/J;LN9/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN9/c$c$a;->a:LVc/J;

    .line 3
    iput-object p2, p0, LN9/c$c$a;->b:LN9/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lha/b;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lha/b;->b()Landroidx/lifecycle/Lifecycle$a;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LN9/c$c$a$a;->a:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_55

    .line 16
    iget-object p0, p0, LN9/c$c$a;->b:LN9/c;

    .line 18
    :try_start_11
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 20
    invoke-virtual {p1}, Lha/b;->a()Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 30
    if-eqz p1, :cond_48

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_48

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    const-string p2, "state.activity.get()?.in….extras ?: return@collect"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LN9/c;->d()LN9/b;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LN9/b;->a()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_42

    .line 60
    invoke-static {p0}, LN9/c;->a(LN9/c;)LW9/e;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1}, LW9/e;->a(Landroid/os/Bundle;)Z

    .line 67
    :cond_42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 69
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4b

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 79
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 88
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lha/b;

    .line 3
    invoke-virtual {p0, p1, p2}, LN9/c$c$a;->b(Lha/b;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
