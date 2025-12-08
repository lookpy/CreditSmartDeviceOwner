.class public final Lu1/n1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1;->b(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;)LL0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/n1$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LVc/J;

.field public final synthetic b:LL0/s0;

.field public final synthetic c:LL0/G0;

.field public final synthetic d:Lkotlin/jvm/internal/P;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LVc/J;LL0/s0;LL0/G0;Lkotlin/jvm/internal/P;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu1/n1$b;->a:LVc/J;

    .line 3
    iput-object p2, p0, Lu1/n1$b;->b:LL0/s0;

    .line 5
    iput-object p3, p0, Lu1/n1$b;->c:LL0/G0;

    .line 7
    iput-object p4, p0, Lu1/n1$b;->d:Lkotlin/jvm/internal/P;

    .line 9
    iput-object p5, p0, Lu1/n1$b;->e:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 13

    .line 1
    sget-object v0, Lu1/n1$b$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2e

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_21

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1b

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lu1/n1$b;->c:LL0/G0;

    .line 24
    invoke-virtual {p0}, LL0/G0;->W()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lu1/n1$b;->c:LL0/G0;

    .line 30
    invoke-virtual {p0}, LL0/G0;->j0()V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lu1/n1$b;->b:LL0/s0;

    .line 36
    if-eqz p1, :cond_28

    .line 38
    invoke-virtual {p1}, LL0/s0;->d()V

    .line 41
    :cond_28
    iget-object p0, p0, Lu1/n1$b;->c:LL0/G0;

    .line 43
    invoke-virtual {p0}, LL0/G0;->v0()V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lu1/n1$b;->a:LVc/J;

    .line 49
    sget-object v2, LVc/L;->d:LVc/L;

    .line 51
    new-instance v3, Lu1/n1$b$b;

    .line 53
    iget-object v4, p0, Lu1/n1$b;->d:Lkotlin/jvm/internal/P;

    .line 55
    iget-object v5, p0, Lu1/n1$b;->c:LL0/G0;

    .line 57
    iget-object v8, p0, Lu1/n1$b;->e:Landroid/view/View;

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v9}, Lu1/n1$b$b;-><init>(Lkotlin/jvm/internal/P;LL0/G0;Landroidx/lifecycle/u;Lu1/n1$b;Landroid/view/View;Lsb/e;)V

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 71
    return-void
.end method
