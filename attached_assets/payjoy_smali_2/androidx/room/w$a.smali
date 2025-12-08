.class public final Landroidx/room/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/room/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc3/g;)Z
    .registers 3

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-nez p1, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    return v0

    .line 34
    :goto_21
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final b(Lc3/g;)Z
    .registers 3

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    return v0

    .line 34
    :goto_21
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method
