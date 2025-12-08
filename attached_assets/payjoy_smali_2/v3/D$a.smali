.class public Lv3/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/D;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/e;

.field public final synthetic c:Lw3/c;

.field public final synthetic d:Lv3/D;


# direct methods
.method public constructor <init>(Lv3/D;Ljava/util/UUID;Landroidx/work/e;Lw3/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv3/D$a;->d:Lv3/D;

    .line 3
    iput-object p2, p0, Lv3/D$a;->a:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Lv3/D$a;->b:Landroidx/work/e;

    .line 7
    iput-object p4, p0, Lv3/D$a;->c:Lw3/c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/D$a;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv3/D;->c:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Updating progress for "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p0, Lv3/D$a;->a:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " ("

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lv3/D$a;->b:Landroidx/work/e;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ")"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lv3/D$a;->d:Lv3/D;

    .line 52
    iget-object v1, v1, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 57
    :try_start_38
    iget-object v1, p0, Lv3/D$a;->d:Lv3/D;

    .line 59
    iget-object v1, v1, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_93

    .line 71
    iget-object v1, v1, Lu3/u;->b:Landroidx/work/v$a;

    .line 73
    sget-object v3, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 75
    if-ne v1, v3, :cond_61

    .line 77
    new-instance v1, Lu3/q;

    .line 79
    iget-object v2, p0, Lv3/D$a;->b:Landroidx/work/e;

    .line 81
    invoke-direct {v1, v0, v2}, Lu3/q;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 84
    iget-object v0, p0, Lv3/D$a;->d:Lv3/D;

    .line 86
    iget-object v0, v0, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lu3/r;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lu3/r;->c(Lu3/q;)V

    .line 95
    goto :goto_7e

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") is not in a RUNNING state."

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_7e
    iget-object v0, p0, Lv3/D$a;->c:Lw3/c;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lv3/D$a;->d:Lv3/D;

    .line 135
    iget-object v0, v0, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_8b
    .catchall {:try_start_38 .. :try_end_8b} :catchall_5f

    .line 140
    :goto_8b
    iget-object p0, p0, Lv3/D$a;->d:Lv3/D;

    .line 142
    iget-object p0, p0, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 144
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 147
    return-void

    .line 148
    :cond_93
    :try_start_93
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_5f

    .line 156
    :goto_9b
    :try_start_9b
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lv3/D;->c:Ljava/lang/String;

    .line 162
    const-string v3, "Error updating Worker progress"

    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v1, p0, Lv3/D$a;->c:Lw3/c;

    .line 169
    invoke-virtual {v1, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_ac

    .line 172
    goto :goto_8b

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    iget-object p0, p0, Lv3/D$a;->d:Lv3/D;

    .line 176
    iget-object p0, p0, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 178
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 181
    throw v0
.end method
