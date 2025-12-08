.class public final LN9/c$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/c$c$b;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/f;


# direct methods
.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN9/c$c$b$a;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LN9/c$c$b$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN9/c$c$b$a$a;

    .line 8
    iget v1, v0, LN9/c$c$b$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN9/c$c$b$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LN9/c$c$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LN9/c$c$b$a$a;-><init>(LN9/c$c$b$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LN9/c$c$b$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN9/c$c$b$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, LN9/c$c$b$a;->a:LYc/f;

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lha/b;

    .line 58
    invoke-virtual {p2}, Lha/b;->b()Landroidx/lifecycle/Lifecycle$a;

    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 64
    if-ne p2, v2, :cond_4a

    .line 66
    iput v3, v0, LN9/c$c$b$a$a;->q:I

    .line 68
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 77
    return-object p0
.end method
