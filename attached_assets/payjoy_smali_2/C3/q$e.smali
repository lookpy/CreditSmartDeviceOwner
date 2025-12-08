.class public final LC3/q$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/q;->j(Landroid/graphics/drawable/Drawable;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroid/graphics/drawable/Drawable;

.field public final synthetic r:LBb/a;

.field public final synthetic s:LBb/a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LBb/a;LBb/a;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC3/q$e;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, LC3/q$e;->r:LBb/a;

    .line 5
    iput-object p3, p0, LC3/q$e;->s:LBb/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, LC3/q$e;

    .line 3
    iget-object v0, p0, LC3/q$e;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, LC3/q$e;->r:LBb/a;

    .line 7
    iget-object p0, p0, LC3/q$e;->s:LBb/a;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LC3/q$e;-><init>(Landroid/graphics/drawable/Drawable;LBb/a;LBb/a;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC3/q$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LC3/q$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LC3/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LC3/q$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LC3/q$e;->p:I

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LC3/q$e;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    iget-object v0, p0, LC3/q$e;->r:LBb/a;

    .line 17
    iget-object p0, p0, LC3/q$e;->s:LBb/a;

    .line 19
    invoke-static {v0, p0}, LQ3/f;->a(LBb/a;LBb/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 26
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
