.class public final LV3/c$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/c$a$a$a;
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LV3/i;

.field public final synthetic r:LVc/v0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LV3/c;


# direct methods
.method public constructor <init>(LV3/i;LVc/v0;IILV3/c;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, LV3/c$a$a;->q:LV3/i;

    .line 3
    iput-object p2, p0, LV3/c$a$a;->r:LVc/v0;

    .line 5
    iput p3, p0, LV3/c$a$a;->s:I

    .line 7
    iput p4, p0, LV3/c$a$a;->t:I

    .line 9
    iput-object p5, p0, LV3/c$a$a;->u:LV3/c;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, LV3/c$a$a;

    .line 3
    iget-object v1, p0, LV3/c$a$a;->q:LV3/i;

    .line 5
    iget-object v2, p0, LV3/c$a$a;->r:LVc/v0;

    .line 7
    iget v3, p0, LV3/c$a$a;->s:I

    .line 9
    iget v4, p0, LV3/c$a$a;->t:I

    .line 11
    iget-object v5, p0, LV3/c$a$a;->u:LV3/c;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LV3/c$a$a;-><init>(LV3/i;LVc/v0;IILV3/c;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/c$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/c$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LV3/c$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV3/c$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    :cond_1a
    iget-object p1, p0, LV3/c$a$a;->q:LV3/i;

    .line 29
    sget-object v1, LV3/c$a$a$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    if-ne p1, v2, :cond_34

    .line 39
    iget-object p1, p0, LV3/c$a$a;->r:LVc/v0;

    .line 41
    invoke-interface {p1}, LVc/v0;->b()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    iget p1, p0, LV3/c$a$a;->s:I

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget p1, p0, LV3/c$a$a;->t:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget p1, p0, LV3/c$a$a;->s:I

    .line 55
    :goto_36
    iget-object v1, p0, LV3/c$a$a;->u:LV3/c;

    .line 57
    iput v2, p0, LV3/c$a$a;->p:I

    .line 59
    invoke-static {v1, p1, p0}, LV3/c;->h(LV3/c;ILsb/e;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1a

    .line 74
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 76
    return-object p0
.end method
