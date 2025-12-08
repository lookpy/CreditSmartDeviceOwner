.class public final Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c$a;
    }
.end annotation


# static fields
.field public static final b:Ld3/c$a;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ld3/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld3/c;->b:Ld3/c$a;

    .line 9
    const-string v6, " OR IGNORE "

    .line 11
    const-string v7, " OR REPLACE "

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, " OR ROLLBACK "

    .line 17
    const-string v4, " OR ABORT "

    .line 19
    const-string v5, " OR FAIL "

    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld3/c;->c:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    sput-object v0, Ld3/c;->d:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    return-void
.end method

.method public static synthetic b(Lc3/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/c;->j(Lc3/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LBb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/c;->i(LBb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LBb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/database/Cursor;

    .line 12
    return-object p0
.end method

.method public static final j(Lc3/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string p1, "$query"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld3/g;

    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p1, p4}, Ld3/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    invoke-interface {p0, p1}, Lc3/j;->b(Lc3/i;)V

    .line 17
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 19
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public F()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public P1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {p0}, Lc3/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 6
    return-void
.end method

.method public W1(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 10

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-interface {p1}, Lc3/j;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ld3/c;->d:[Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Ld3/a;

    .line 19
    invoke-direct {v6, p1}, Ld3/a;-><init>(Lc3/j;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lc3/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)Lc3/k;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld3/h;

    .line 8
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "delegate.compileStatement(sql)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p0}, Ld3/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    return-object v0
.end method

.method public a0()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public c0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public d0()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public p1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_99

    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez p5, :cond_18

    .line 23
    move v1, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1a
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "UPDATE "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Ld3/c;->c:[Ljava/lang/String;

    .line 41
    aget-object p2, v4, p2

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " SET "

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_66

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    if-lez p2, :cond_4f

    .line 77
    const-string v5, ","

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v5, ""

    .line 82
    :goto_51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v5, p2, 0x1

    .line 90
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, p2

    .line 96
    const-string p2, "=?"

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move p2, v5

    .line 102
    goto :goto_3e

    .line 103
    :cond_66
    if-eqz p5, :cond_74

    .line 105
    move p1, v0

    .line 106
    :goto_69
    if-ge p1, v1, :cond_74

    .line 108
    sub-int p2, p1, v0

    .line 110
    aget-object p2, p5, p2

    .line 112
    aput-object p2, v2, p1

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_69

    .line 117
    :cond_74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_82

    .line 123
    const-string p1, " WHERE "

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Ld3/c;->Y0(Ljava/lang/String;)Lc3/k;

    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lc3/a;->c:Lc3/a$a;

    .line 146
    invoke-virtual {p1, p0, v2}, Lc3/a$a;->b(Lc3/i;[Ljava/lang/Object;)V

    .line 149
    invoke-interface {p0}, Lc3/k;->O()I

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p1, "Empty values"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public v1(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc3/a;

    .line 8
    invoke-direct {v0, p1}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ld3/c;->y(Lc3/j;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public y(Lc3/j;)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld3/c$b;

    .line 8
    invoke-direct {v0, p1}, Ld3/c$b;-><init>(Lc3/j;)V

    .line 11
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v1, Ld3/b;

    .line 15
    invoke-direct {v1, v0}, Ld3/b;-><init>(LBb/r;)V

    .line 18
    invoke-interface {p1}, Lc3/j;->c()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ld3/c;->d:[Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public z()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method
