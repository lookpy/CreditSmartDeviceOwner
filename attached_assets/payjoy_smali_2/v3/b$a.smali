.class public Lv3/b$a;
.super Lv3/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;->b(Ljava/util/UUID;Lm3/E;)Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm3/E;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm3/E;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/b$a;->b:Lm3/E;

    .line 3
    iput-object p2, p0, Lv3/b$a;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/b$a;->b:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 10
    :try_start_9
    iget-object v1, p0, Lv3/b$a;->b:Lm3/E;

    .line 12
    iget-object v2, p0, Lv3/b$a;->c:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lv3/b;->a(Lm3/E;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_20

    .line 24
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 27
    iget-object v0, p0, Lv3/b$a;->b:Lm3/E;

    .line 29
    invoke-virtual {p0, v0}, Lv3/b;->g(Lm3/E;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 37
    throw p0
.end method
