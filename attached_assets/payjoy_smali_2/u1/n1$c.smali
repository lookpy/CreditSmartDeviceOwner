.class public final Lu1/n1$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1;->e(Landroid/content/Context;)LYc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/ContentResolver;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Lu1/n1$d;

.field public final synthetic v:LXc/d;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu1/n1$d;LXc/d;Landroid/content/Context;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu1/n1$c;->s:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lu1/n1$c;->t:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lu1/n1$c;->u:Lu1/n1$d;

    .line 7
    iput-object p4, p0, Lu1/n1$c;->v:LXc/d;

    .line 9
    iput-object p5, p0, Lu1/n1$c;->w:Landroid/content/Context;

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
    new-instance v0, Lu1/n1$c;

    .line 3
    iget-object v1, p0, Lu1/n1$c;->s:Landroid/content/ContentResolver;

    .line 5
    iget-object v2, p0, Lu1/n1$c;->t:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lu1/n1$c;->u:Lu1/n1$d;

    .line 9
    iget-object v4, p0, Lu1/n1$c;->v:LXc/d;

    .line 11
    iget-object v5, p0, Lu1/n1$c;->w:Landroid/content/Context;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu1/n1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu1/n1$d;LXc/d;Landroid/content/Context;Lsb/e;)V

    .line 17
    iput-object p1, v0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/n1$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lu1/n1$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lu1/n1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LYc/f;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lu1/n1$c;->invoke(LYc/f;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/n1$c;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_31

    .line 11
    if-eq v1, v3, :cond_25

    .line 13
    if-ne v1, v2, :cond_1d

    .line 15
    iget-object v1, p0, Lu1/n1$c;->p:Ljava/lang/Object;

    .line 17
    check-cast v1, LXc/f;

    .line 19
    iget-object v4, p0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, LYc/f;

    .line 23
    :try_start_16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    :cond_19
    move-object p1, v4

    .line 27
    goto :goto_48

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_8c

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object v1, p0, Lu1/n1$c;->p:Ljava/lang/Object;

    .line 40
    check-cast v1, LXc/f;

    .line 42
    iget-object v4, p0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 44
    check-cast v4, LYc/f;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_1b

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 55
    check-cast p1, LYc/f;

    .line 57
    iget-object v1, p0, Lu1/n1$c;->s:Landroid/content/ContentResolver;

    .line 59
    iget-object v4, p0, Lu1/n1$c;->t:Landroid/net/Uri;

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Lu1/n1$c;->u:Lu1/n1$d;

    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    :try_start_42
    iget-object v1, p0, Lu1/n1$c;->v:LXc/d;

    .line 69
    invoke-interface {v1}, LXc/r;->iterator()LXc/f;

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    iput-object p1, p0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lu1/n1$c;->p:Ljava/lang/Object;

    .line 77
    iput v3, p0, Lu1/n1$c;->q:I

    .line 79
    invoke-interface {v1, p0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_55

    .line 85
    goto :goto_81

    .line 86
    :cond_55
    move-object v7, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_82

    .line 97
    invoke-interface {v1}, LXc/f;->next()Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lu1/n1$c;->w:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p1

    .line 106
    const-string v5, "animator_duration_scale"

    .line 108
    const/high16 v6, 0x3f800000  # 1.0f

    .line 110
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 117
    move-result-object p1

    .line 118
    iput-object v4, p0, Lu1/n1$c;->r:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lu1/n1$c;->p:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lu1/n1$c;->q:I

    .line 124
    invoke-interface {v4, p1, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1
    :try_end_7f
    .catchall {:try_start_42 .. :try_end_7f} :catchall_1b

    .line 128
    if-ne p1, v0, :cond_19

    .line 130
    :goto_81
    return-object v0

    .line 131
    :cond_82
    iget-object p1, p0, Lu1/n1$c;->s:Landroid/content/ContentResolver;

    .line 133
    iget-object p0, p0, Lu1/n1$c;->u:Lu1/n1$d;

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 140
    return-object p0

    .line 141
    :goto_8c
    iget-object v0, p0, Lu1/n1$c;->s:Landroid/content/ContentResolver;

    .line 143
    iget-object p0, p0, Lu1/n1$c;->u:Lu1/n1$d;

    .line 145
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    throw p1
.end method
