.class public final Lld/E$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/E;->g()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lld/E;


# direct methods
.method public constructor <init>(Lld/E;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lld/E$a;->s:Lld/E;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Lnb/c;Lnb/E;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, Lld/E$a;

    .line 3
    iget-object p0, p0, Lld/E$a;->s:Lld/E;

    .line 5
    invoke-direct {p2, p0, p3}, Lld/E$a;-><init>(Lld/E;Lsb/e;)V

    .line 8
    iput-object p1, p2, Lld/E$a;->r:Ljava/lang/Object;

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    invoke-virtual {p2, p0}, Lld/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lnb/c;

    .line 3
    check-cast p2, Lnb/E;

    .line 5
    check-cast p3, Lsb/e;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lld/E$a;->e(Lnb/c;Lnb/E;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld/E$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lld/E$a;->r:Ljava/lang/Object;

    .line 29
    check-cast p1, Lnb/c;

    .line 31
    iget-object v1, p0, Lld/E$a;->s:Lld/E;

    .line 33
    invoke-static {v1}, Lld/E;->a(Lld/E;)Lld/a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lld/a;->E()B

    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_31

    .line 43
    iget-object p0, p0, Lld/E$a;->s:Lld/E;

    .line 45
    invoke-static {p0, v2}, Lld/E;->d(Lld/E;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    if-nez v1, :cond_3b

    .line 52
    iget-object p0, p0, Lld/E$a;->s:Lld/E;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, Lld/E;->d(Lld/E;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_4c

    .line 63
    iget-object v1, p0, Lld/E$a;->s:Lld/E;

    .line 65
    iput v2, p0, Lld/E$a;->q:I

    .line 67
    invoke-static {v1, p1, p0}, Lld/E;->c(Lld/E;Lnb/c;Lsb/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/16 p1, 0x8

    .line 79
    if-ne v1, p1, :cond_57

    .line 81
    iget-object p0, p0, Lld/E$a;->s:Lld/E;

    .line 83
    invoke-static {p0}, Lld/E;->b(Lld/E;)Lkotlinx/serialization/json/JsonElement;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    iget-object p0, p0, Lld/E$a;->s:Lld/E;

    .line 90
    invoke-static {p0}, Lld/E;->a(Lld/E;)Lld/a;

    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p0
.end method
