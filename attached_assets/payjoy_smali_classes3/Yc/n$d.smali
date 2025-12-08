.class public final LYc/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/n;->c(LYc/e;LBb/p;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LYc/f;

.field public final synthetic c:LBb/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LYc/f;LBb/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, LYc/n$d;->a:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, LYc/n$d;->b:LYc/f;

    .line 5
    iput-object p3, p0, LYc/n$d;->c:LBb/p;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LYc/n$d$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/n$d$a;

    .line 8
    iget v1, v0, LYc/n$d$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/n$d$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/n$d$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/n$d$a;-><init>(LYc/n$d;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/n$d$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/n$d$a;->t:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_45

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p1, v0, LYc/n$d$a;->q:Ljava/lang/Object;

    .line 58
    iget-object p0, v0, LYc/n$d$a;->p:Ljava/lang/Object;

    .line 60
    check-cast p0, LYc/n$d;

    .line 62
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, LYc/n$d;->a:Lkotlin/jvm/internal/L;

    .line 75
    iget-boolean p2, p2, Lkotlin/jvm/internal/L;->a:Z

    .line 77
    if-eqz p2, :cond_5c

    .line 79
    iget-object p0, p0, LYc/n$d;->b:LYc/f;

    .line 81
    iput v5, v0, LYc/n$d$a;->t:I

    .line 83
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    goto :goto_86

    .line 90
    :cond_59
    :goto_59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p2, p0, LYc/n$d;->c:LBb/p;

    .line 95
    iput-object p0, v0, LYc/n$d$a;->p:Ljava/lang/Object;

    .line 97
    iput-object p1, v0, LYc/n$d$a;->q:Ljava/lang/Object;

    .line 99
    iput v4, v0, LYc/n$d$a;->t:I

    .line 101
    invoke-interface {p2, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    :goto_6b
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_8a

    .line 116
    iget-object p2, p0, LYc/n$d;->a:Lkotlin/jvm/internal/L;

    .line 118
    iput-boolean v5, p2, Lkotlin/jvm/internal/L;->a:Z

    .line 120
    iget-object p0, p0, LYc/n$d;->b:LYc/f;

    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, v0, LYc/n$d$a;->p:Ljava/lang/Object;

    .line 125
    iput-object p2, v0, LYc/n$d$a;->q:Ljava/lang/Object;

    .line 127
    iput v3, v0, LYc/n$d$a;->t:I

    .line 129
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_87

    .line 135
    :goto_86
    return-object v1

    .line 136
    :cond_87
    :goto_87
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 138
    return-object p0

    .line 139
    :cond_8a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 141
    return-object p0
.end method
