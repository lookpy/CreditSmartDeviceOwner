.class public final Ld3/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$c$a;,
        Ld3/d$c$b;,
        Ld3/d$c$c;,
        Ld3/d$c$d;
    }
.end annotation


# static fields
.field public static final h:Ld3/d$c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/d$b;

.field public final c:Lc3/h$a;

.field public final d:Z

.field public e:Z

.field public final f:Le3/a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld3/d$c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/d$c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld3/d$c;->h:Ld3/d$c$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld3/d$b;Lc3/h$a;Z)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbRef"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v5, p4, Lc3/h$a;->a:I

    .line 18
    new-instance v6, Ld3/e;

    .line 20
    invoke-direct {v6, p4, p3}, Ld3/e;-><init>(Lc3/h$a;Ld3/d$b;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 30
    iput-object v2, v1, Ld3/d$c;->a:Landroid/content/Context;

    .line 32
    iput-object p3, v1, Ld3/d$c;->b:Ld3/d$b;

    .line 34
    iput-object p4, v1, Ld3/d$c;->c:Lc3/h$a;

    .line 36
    iput-boolean p5, v1, Ld3/d$c;->d:Z

    .line 38
    new-instance p0, Le3/a;

    .line 40
    if-nez v3, :cond_37

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p1, "randomUUID().toString()"

    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p2, v3

    .line 57
    :goto_38
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p2, p1, p3}, Le3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 65
    iput-object p0, v1, Ld3/d$c;->f:Le3/a;

    .line 67
    return-void
.end method

.method public static synthetic b(Lc3/h$a;Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld3/d$c;->c(Lc3/h$a;Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static final c(Lc3/h$a;Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$dbRef"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ld3/d$c;->h:Ld3/d$c$c;

    .line 13
    const-string v1, "dbObj"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Ld3/d$c$c;->a(Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lc3/h$a;->c(Lc3/g;)V

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/d$c;->f:Le3/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Le3/a;->c(Le3/a;ZILjava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, Ld3/d$c;->b:Ld3/d$b;

    .line 14
    invoke-virtual {v0, v2}, Ld3/d$b;->b(Ld3/c;)V

    .line 17
    iput-boolean v3, p0, Ld3/d$c;->g:Z
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_18

    .line 19
    iget-object p0, p0, Ld3/d$c;->f:Le3/a;

    .line 21
    invoke-virtual {p0}, Le3/a;->d()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object p0, p0, Ld3/d$c;->f:Le3/a;

    .line 28
    invoke-virtual {p0}, Le3/a;->d()V

    .line 31
    throw v0
.end method

.method public final e(Z)Lc3/g;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/d$c;->f:Le3/a;

    .line 3
    iget-boolean v1, p0, Ld3/d$c;->g:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Le3/a;->b(Z)V

    .line 22
    iput-boolean v2, p0, Ld3/d$c;->e:Z

    .line 24
    invoke-virtual {p0, p1}, Ld3/d$c;->r(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ld3/d$c;->e:Z

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    invoke-virtual {p0}, Ld3/d$c;->close()V

    .line 35
    invoke-virtual {p0, p1}, Ld3/d$c;->e(Z)Lc3/g;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_f

    .line 39
    :goto_26
    iget-object p0, p0, Ld3/d$c;->f:Le3/a;

    .line 41
    invoke-virtual {p0}, Le3/a;->d()V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, v0}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_f

    .line 49
    goto :goto_26

    .line 50
    :goto_31
    iget-object p0, p0, Ld3/d$c;->f:Le3/a;

    .line 52
    invoke-virtual {p0}, Le3/a;->d()V

    .line 55
    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld3/d$c;->h:Ld3/d$c$c;

    .line 8
    iget-object p0, p0, Ld3/d$c;->b:Ld3/d$b;

    .line 10
    invoke-virtual {v0, p0, p1}, Ld3/d$c$c;->a(Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    const-string v0, "{\n                super.…eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld3/d$c;->e:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 12
    iget v0, v0, Lc3/h$a;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 26
    invoke-virtual {p0, p1}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lc3/h$a;->b(Lc3/g;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    new-instance p1, Ld3/d$c$a;

    .line 37
    sget-object v0, Ld3/d$c$b;->a:Ld3/d$c$b;

    .line 39
    invoke-direct {p1, v0, p0}, Ld3/d$c$a;-><init>(Ld3/d$c$b;Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 8
    invoke-virtual {p0, p1}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lc3/h$a;->d(Lc3/g;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    new-instance p1, Ld3/d$c$a;

    .line 19
    sget-object v0, Ld3/d$c$b;->b:Ld3/d$c$b;

    .line 21
    invoke-direct {p1, v0, p0}, Ld3/d$c$a;-><init>(Ld3/d$c$b;Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld3/d$c;->e:Z

    .line 9
    :try_start_8
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 11
    invoke-virtual {p0, p1}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lc3/h$a;->e(Lc3/g;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    new-instance p1, Ld3/d$c$a;

    .line 22
    sget-object p2, Ld3/d$c$b;->d:Ld3/d$c$b;

    .line 24
    invoke-direct {p1, p2, p0}, Ld3/d$c$a;-><init>(Ld3/d$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld3/d$c;->e:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    :try_start_9
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 12
    invoke-virtual {p0, p1}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lc3/h$a;->f(Lc3/g;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1c

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    new-instance p1, Ld3/d$c$a;

    .line 23
    sget-object v0, Ld3/d$c$b;->e:Ld3/d$c$b;

    .line 25
    invoke-direct {p1, v0, p0}, Ld3/d$c$a;-><init>(Ld3/d$c$b;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ld3/d$c;->g:Z

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld3/d$c;->e:Z

    .line 9
    :try_start_8
    iget-object v0, p0, Ld3/d$c;->c:Lc3/h$a;

    .line 11
    invoke-virtual {p0, p1}, Ld3/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lc3/h$a;->g(Lc3/g;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    new-instance p1, Ld3/d$c$a;

    .line 22
    sget-object p2, Ld3/d$c$b;->c:Ld3/d$c$b;

    .line 24
    invoke-direct {p1, p2, p0}, Ld3/d$c$a;-><init>(Ld3/d$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public final r(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld3/d$c;->g:Z

    .line 7
    if-eqz v0, :cond_35

    .line 9
    if-nez v1, :cond_35

    .line 11
    iget-object v1, p0, Ld3/d$c;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_35

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p0, p1}, Ld3/d$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 58
    return-object p0

    .line 59
    :catchall_3a
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 62
    const-wide/16 v1, 0x1f4

    .line 64
    :try_start_3f
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :try_start_42
    invoke-virtual {p0, p1}, Ld3/d$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_47

    .line 71
    return-object p0

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 76
    instance-of v2, v1, Ld3/d$c$a;

    .line 78
    if-eqz v2, :cond_74

    .line 80
    check-cast v1, Ld3/d$c$a;

    .line 82
    invoke-virtual {v1}, Ld3/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ld3/d$c$a;->a()Ld3/d$c$b;

    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Ld3/d$c$d;->a:[I

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    aget v1, v3, v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_73

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v1, v3, :cond_73

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_73

    .line 107
    const/4 v3, 0x4

    .line 108
    if-eq v1, v3, :cond_73

    .line 110
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 112
    if-eqz v1, :cond_72

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    throw v2

    .line 116
    :cond_73
    throw v2

    .line 117
    :cond_74
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 119
    if-eqz v2, :cond_8f

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    iget-boolean v2, p0, Ld3/d$c;->d:Z

    .line 125
    if-eqz v2, :cond_8e

    .line 127
    :goto_7e
    iget-object v1, p0, Ld3/d$c;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 132
    :try_start_83
    invoke-virtual {p0, p1}, Ld3/d$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    move-result-object p0
    :try_end_87
    .catch Ld3/d$c$a; {:try_start_83 .. :try_end_87} :catch_88

    .line 136
    return-object p0

    .line 137
    :catch_88
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ld3/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8e
    throw v1

    .line 144
    :cond_8f
    throw v1
.end method
