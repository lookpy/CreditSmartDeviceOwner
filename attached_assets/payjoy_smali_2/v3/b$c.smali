.class public Lv3/b$c;
.super Lv3/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;->c(Ljava/lang/String;Lm3/E;Z)Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm3/E;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lm3/E;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv3/b$c;->b:Lm3/E;

    .line 3
    iput-object p2, p0, Lv3/b$c;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lv3/b$c;->d:Z

    .line 7
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/b$c;->b:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv3/b$c;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lu3/v;->e(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lv3/b$c;->b:Lm3/E;

    .line 38
    invoke-virtual {p0, v3, v2}, Lv3/b;->a(Lm3/E;Ljava/lang/String;)V

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    .line 47
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 50
    iget-boolean v0, p0, Lv3/b$c;->d:Z

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, p0, Lv3/b$c;->b:Lm3/E;

    .line 56
    invoke-virtual {p0, v0}, Lv3/b;->g(Lm3/E;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 63
    throw p0
.end method
