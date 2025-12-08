.class public final LYc/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/n;->e(LYc/e;I)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/N;

.field public final synthetic b:I

.field public final synthetic c:LYc/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/N;ILYc/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, LYc/n$g;->a:Lkotlin/jvm/internal/N;

    .line 3
    iput p2, p0, LYc/n$g;->b:I

    .line 5
    iput-object p3, p0, LYc/n$g;->c:LYc/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LYc/n$g$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/n$g$a;

    .line 8
    iget v1, v0, LYc/n$g$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/n$g$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/n$g$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/n$g$a;-><init>(LYc/n$g;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/n$g$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/n$g$a;->r:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, LYc/n$g;->a:Lkotlin/jvm/internal/N;

    .line 62
    iget v2, p2, Lkotlin/jvm/internal/N;->a:I

    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lkotlin/jvm/internal/N;->a:I

    .line 67
    iget p2, p0, LYc/n$g;->b:I

    .line 69
    if-ge v2, p2, :cond_54

    .line 71
    iget-object p0, p0, LYc/n$g;->c:LYc/f;

    .line 73
    iput v4, v0, LYc/n$g$a;->r:I

    .line 75
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_51

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    :goto_51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 84
    return-object p0

    .line 85
    :cond_54
    iget-object p0, p0, LYc/n$g;->c:LYc/f;

    .line 87
    iput v3, v0, LYc/n$g$a;->r:I

    .line 89
    invoke-static {p0, p1, v0}, LYc/n;->a(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5f

    .line 95
    :goto_5e
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 98
    return-object p0
.end method
