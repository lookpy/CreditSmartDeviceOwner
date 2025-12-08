.class public final Lk7/e1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lk7/g1;


# direct methods
.method public constructor <init>(Lk7/g1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/e1;->a:Lk7/g1;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_app_measurement_local.db"

    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_4} :catch_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    iget-object v0, p0, Lk7/e1;->a:Lk7/g1;

    .line 8
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 20
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lk7/e1;->a:Lk7/g1;

    .line 25
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 30
    iget-object v0, p0, Lk7/e1;->a:Lk7/g1;

    .line 32
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "google_app_measurement_local.db"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    iget-object v0, p0, Lk7/e1;->a:Lk7/g1;

    .line 52
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Failed to delete corrupted local db file"

    .line 64
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_42
    :try_start_42
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object p0
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_47

    .line 71
    return-object p0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    iget-object p0, p0, Lk7/e1;->a:Lk7/g1;

    .line 75
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 77
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 87
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/e1;->a:Lk7/g1;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lk7/o;->b(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lk7/e1;->a:Lk7/g1;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object v0

    .line 9
    const-string v4, "type,entry"

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "messages"

    .line 14
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
