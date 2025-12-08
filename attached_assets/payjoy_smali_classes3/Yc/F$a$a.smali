.class public final LYc/F$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LYc/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LYc/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/F$a$a;->a:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, LYc/F$a$a;->b:LYc/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LYc/F$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/F$a$a$a;

    .line 8
    iget v1, v0, LYc/F$a$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/F$a$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/F$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/F$a$a$a;-><init>(LYc/F$a$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/F$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/F$a$a$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

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
    if-lez p1, :cond_4e

    .line 55
    iget-object p1, p0, LYc/F$a$a;->a:Lkotlin/jvm/internal/L;

    .line 57
    iget-boolean p2, p1, Lkotlin/jvm/internal/L;->a:Z

    .line 59
    if-nez p2, :cond_4e

    .line 61
    iput-boolean v3, p1, Lkotlin/jvm/internal/L;->a:Z

    .line 63
    iget-object p0, p0, LYc/F$a$a;->b:LYc/f;

    .line 65
    sget-object p1, LYc/B;->a:LYc/B;

    .line 67
    iput v3, v0, LYc/F$a$a$a;->r:I

    .line 69
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 81
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LYc/F$a$a;->b(ILsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
