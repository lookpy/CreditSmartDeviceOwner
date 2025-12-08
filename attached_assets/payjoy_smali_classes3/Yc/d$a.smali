.class public final LYc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/d;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/d;

.field public final synthetic b:Lkotlin/jvm/internal/P;

.field public final synthetic c:LYc/f;


# direct methods
.method public constructor <init>(LYc/d;Lkotlin/jvm/internal/P;LYc/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, LYc/d$a;->a:LYc/d;

    .line 3
    iput-object p2, p0, LYc/d$a;->b:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, LYc/d$a;->c:LYc/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LYc/d$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/d$a$a;

    .line 8
    iget v1, v0, LYc/d$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/d$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/d$a$a;-><init>(LYc/d$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/d$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/d$a$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_67

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
    iget-object p2, p0, LYc/d$a;->a:LYc/d;

    .line 55
    iget-object p2, p2, LYc/d;->b:LBb/l;

    .line 57
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, LYc/d$a;->b:Lkotlin/jvm/internal/P;

    .line 63
    iget-object v2, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 65
    sget-object v4, LZc/n;->a:Lad/E;

    .line 67
    if-eq v2, v4, :cond_58

    .line 69
    iget-object v4, p0, LYc/d$a;->a:LYc/d;

    .line 71
    iget-object v4, v4, LYc/d;->c:LBb/p;

    .line 73
    invoke-interface {v4, v2, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 88
    return-object p0

    .line 89
    :cond_58
    :goto_58
    iget-object v2, p0, LYc/d$a;->b:Lkotlin/jvm/internal/P;

    .line 91
    iput-object p2, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 93
    iget-object p0, p0, LYc/d$a;->c:LYc/f;

    .line 95
    iput v3, v0, LYc/d$a$a;->r:I

    .line 97
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 106
    return-object p0
.end method
