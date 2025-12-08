.class public Landroidx/emoji2/text/EmojiCompatInitializer$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    invoke-static {p0}, Lo2/i;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->n()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 19
    :cond_12
    invoke-static {}, Lo2/i;->b()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {}, Lo2/i;->b()V

    .line 27
    throw p0
.end method
