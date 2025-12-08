.class public Lm3/H$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/H;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm3/H;


# direct methods
.method public constructor <init>(Lm3/H;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm3/H$b;->b:Lm3/H;

    .line 3
    iput-object p2, p0, Lm3/H$b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lm3/H$b;->b:Lm3/H;

    .line 3
    iget-object v0, v0, Lm3/H;->q:Lw3/c;

    .line 5
    invoke-virtual {v0}, Lw3/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/l$a;

    .line 11
    if-nez v0, :cond_34

    .line 13
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v3, p0, Lm3/H$b;->b:Lm3/H;

    .line 26
    iget-object v3, v3, Lm3/H;->e:Lu3/u;

    .line 28
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_60

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_a6

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_66

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_88

    .line 53
    :cond_34
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lm3/H;->s:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, p0, Lm3/H$b;->b:Lm3/H;

    .line 66
    iget-object v4, v4, Lm3/H;->e:Lu3/u;

    .line 68
    iget-object v4, v4, Lu3/u;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " returned a "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "."

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lm3/H$b;->b:Lm3/H;

    .line 95
    iput-object v0, v1, Lm3/H;->h:Landroidx/work/l$a;
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_60} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_60} :catch_30
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_60} :catch_30
    .catchall {:try_start_0 .. :try_end_60} :catchall_2d

    .line 97
    :goto_60
    iget-object p0, p0, Lm3/H$b;->b:Lm3/H;

    .line 99
    invoke-virtual {p0}, Lm3/H;->i()V

    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lm3/H;->s:Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v4, p0, Lm3/H$b;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, " failed because it threw an exception/error"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_2d

    .line 131
    :goto_82
    iget-object p0, p0, Lm3/H$b;->b:Lm3/H;

    .line 133
    invoke-virtual {p0}, Lm3/H;->i()V

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    :try_start_88
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lm3/H;->s:Ljava/lang/String;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v4, p0, Lm3/H$b;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, " was cancelled"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_88 .. :try_end_a4} :catchall_2d

    .line 165
    goto :goto_82

    .line 166
    :goto_a5
    return-void

    .line 167
    :goto_a6
    iget-object p0, p0, Lm3/H$b;->b:Lm3/H;

    .line 169
    invoke-virtual {p0}, Lm3/H;->i()V

    .line 172
    throw v0
.end method
