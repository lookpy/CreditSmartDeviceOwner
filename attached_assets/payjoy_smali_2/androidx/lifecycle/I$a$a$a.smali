.class public final Landroidx/lifecycle/I$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$a;

.field public final synthetic b:Lkotlin/jvm/internal/P;

.field public final synthetic c:LVc/J;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$a;

.field public final synthetic e:LVc/m;

.field public final synthetic f:Lfd/a;

.field public final synthetic g:LBb/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$a;Lkotlin/jvm/internal/P;LVc/J;Landroidx/lifecycle/Lifecycle$a;LVc/m;Lfd/a;LBb/p;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/I$a$a$a;->b:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/I$a$a$a;->c:LVc/J;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/I$a$a$a;->d:Landroidx/lifecycle/Lifecycle$a;

    .line 9
    iput-object p5, p0, Landroidx/lifecycle/I$a$a$a;->e:LVc/m;

    .line 11
    iput-object p6, p0, Landroidx/lifecycle/I$a$a$a;->f:Lfd/a;

    .line 13
    iput-object p7, p0, Landroidx/lifecycle/I$a$a$a;->g:LBb/p;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_1d

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->b:Lkotlin/jvm/internal/P;

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a;->c:LVc/J;

    .line 10
    new-instance v4, Landroidx/lifecycle/I$a$a$a$a;

    .line 12
    iget-object p2, p0, Landroidx/lifecycle/I$a$a$a;->f:Lfd/a;

    .line 14
    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->g:LBb/p;

    .line 16
    invoke-direct {v4, p2, p0, v0}, Landroidx/lifecycle/I$a$a$a$a;-><init>(Lfd/a;LBb/p;Lsb/e;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->d:Landroidx/lifecycle/Lifecycle$a;

    .line 32
    if-ne p2, p1, :cond_31

    .line 34
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->b:Lkotlin/jvm/internal/P;

    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, LVc/v0;

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->b:Lkotlin/jvm/internal/P;

    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 50
    :cond_31
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 52
    if-ne p2, p1, :cond_42

    .line 54
    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->e:LVc/m;

    .line 56
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 58
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 60
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_42
    return-void
.end method
