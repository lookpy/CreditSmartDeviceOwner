.class public final synthetic LE2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompatInitializer$c;

.field public final synthetic b:Landroidx/emoji2/text/c$i;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/c;->a:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 6
    iput-object p2, p0, LE2/c;->b:Landroidx/emoji2/text/c$i;

    .line 8
    iput-object p3, p0, LE2/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LE2/c;->a:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 3
    iget-object v1, p0, LE2/c;->b:Landroidx/emoji2/text/c$i;

    .line 5
    iget-object p0, p0, LE2/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 10
    return-void
.end method
