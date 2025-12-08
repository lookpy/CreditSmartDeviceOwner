.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lq3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm3/E;->r()Ls3/n;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lq3/e;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lq3/e;-><init>(Ls3/n;Lq3/c;)V

    .line 24
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq3/e;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lu3/v;->d()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq3/e;

    .line 26
    invoke-virtual {v1, v0}, Lq3/e;->a(Ljava/lang/Iterable;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_55

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lu3/u;

    .line 58
    iget-object v5, v4, Lu3/u;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Lu3/u;->c()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v6, v2, v6

    .line 66
    if-ltz v6, :cond_2d

    .line 68
    invoke-virtual {v4}, Lu3/u;->f()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_51

    .line 74
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq3/e;

    .line 76
    invoke-virtual {v6, v5}, Lq3/e;->d(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2d

    .line 82
    :cond_51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a7

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lu3/u;

    .line 102
    iget-object v2, v1, Lu3/u;->a:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 106
    invoke-static {v1}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ")"

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 147
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/d;->f()Lx3/b;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 157
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 159
    iget v5, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 161
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 164
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    goto :goto_59

    .line 168
    :cond_a7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq3/e;

    .line 170
    invoke-virtual {p0}, Lq3/e;->reset()V

    .line 173
    return-void
.end method
