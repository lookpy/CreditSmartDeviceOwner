.class public Landroidx/emoji2/text/EmojiCompatInitializer$c$a;
.super Landroidx/emoji2/text/c$i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$i;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer$c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->c:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-direct {p0}, Landroidx/emoji2/text/c$i;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$i;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    throw p1
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/c$i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$i;->b(Landroidx/emoji2/text/f;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    throw p1
.end method
