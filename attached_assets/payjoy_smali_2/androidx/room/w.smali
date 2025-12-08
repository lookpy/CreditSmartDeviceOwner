.class public Landroidx/room/w;
.super Lc3/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/w$b;,
        Landroidx/room/w$c;,
        Landroidx/room/w$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/room/w$a;


# instance fields
.field public c:Landroidx/room/f;

.field public final d:Landroidx/room/w$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "identityHash"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "legacyHash"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroidx/room/w$b;->version:I

    .line 23
    invoke-direct {p0, v0}, Lc3/h$a;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 28
    iput-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 30
    iput-object p3, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Landroidx/room/w;->f:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public b(Lc3/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lc3/h$a;->b(Lc3/g;)V

    .line 9
    return-void
.end method

.method public d(Lc3/g;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/w$a;->a(Lc3/g;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/w$b;->createAllTables(Lc3/g;)V

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->onValidateSchema(Lc3/g;)Landroidx/room/w$c;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/w$c;->a:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lc3/g;)V

    .line 58
    iget-object p0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/room/w$b;->onCreate(Lc3/g;)V

    .line 63
    return-void
.end method

.method public e(Lc3/g;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/w;->g(Lc3/g;II)V

    .line 9
    return-void
.end method

.method public f(Lc3/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lc3/h$a;->f(Lc3/g;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/w;->h(Lc3/g;)V

    .line 12
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->onOpen(Lc3/g;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 20
    return-void
.end method

.method public g(Lc3/g;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 8
    if-eqz v0, :cond_56

    .line 10
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/u$e;->d(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_56

    .line 18
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->onPreMigrate(Lc3/g;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2a

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LZ2/b;

    .line 39
    invoke-virtual {p3, p1}, LZ2/b;->migrate(Lc3/g;)V

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->onValidateSchema(Lc3/g;)Landroidx/room/w$c;

    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p2, Landroidx/room/w$c;->a:Z

    .line 51
    if-eqz p3, :cond_3d

    .line 53
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->onPostMigrate(Lc3/g;)V

    .line 58
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lc3/g;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p3, "Migration didn\'t properly handle: "

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p2, p2, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    invoke-virtual {v0, p2, p3}, Landroidx/room/f;->a(II)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 99
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->dropAllTables(Lc3/g;)V

    .line 102
    iget-object p0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 104
    invoke-virtual {p0, p1}, Landroidx/room/w$b;->createAllTables(Lc3/g;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "A migration from "

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " to "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public final h(Lc3/g;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w$a;->b(Lc3/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    new-instance v0, Lc3/a;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lc3/g;->y(Lc3/j;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_59

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-static {p1, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_58

    .line 47
    iget-object p1, p0, Landroidx/room/w;->f:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", found: "

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :goto_59
    :try_start_59
    throw p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->onValidateSchema(Lc3/g;)Landroidx/room/w$c;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, v0, Landroidx/room/w$c;->a:Z

    .line 104
    if-eqz v1, :cond_72

    .line 106
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 108
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->onPostMigrate(Lc3/g;)V

    .line 111
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lc3/g;)V

    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, v0, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public final i(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(Lc3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/w;->i(Lc3/g;)V

    .line 4
    iget-object p0, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroidx/room/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 13
    return-void
.end method
