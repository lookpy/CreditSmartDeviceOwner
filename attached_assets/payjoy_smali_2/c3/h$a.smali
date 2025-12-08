.class public abstract Lc3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/h$a$a;
    }
.end annotation


# static fields
.field public static final b:Lc3/h$a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc3/h$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc3/h$a;->b:Lc3/h$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc3/h$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string p0, ":memory:"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_6b

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-gt v2, p0, :cond_36

    .line 20
    if-nez v3, :cond_17

    .line 22
    move v4, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, p0

    .line 25
    :goto_18
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->h(II)I

    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_26

    .line 37
    move v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v1

    .line 40
    :goto_27
    if-nez v3, :cond_30

    .line 42
    if-nez v4, :cond_2d

    .line 44
    move v3, v0

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v4, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 p0, p0, -0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr p0, v0

    .line 56
    invoke-interface {p1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "deleting the database file: "

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "SupportSQLite"

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_5c
    new-instance p0, Ljava/io/File;

    .line 95
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lc3/b;->a(Ljava/io/File;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception p0

    .line 103
    const-string p1, "delete failed: "

    .line 105
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_6b
    return-void
.end method

.method public b(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Lc3/g;)V
    .registers 5

    .line 1
    const-string v0, "p.second"

    .line 3
    const-string v1, "db"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Corruption reported by sqlite on database: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".path"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SupportSQLite"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {p1}, Lc3/g;->isOpen()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_32

    .line 41
    invoke-interface {p1}, Lc3/g;->m()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_8b

    .line 47
    invoke-virtual {p0, p1}, Lc3/h$a;->a(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :try_start_33
    invoke-interface {p1}, Lc3/g;->F()Ljava/util/List;

    .line 55
    move-result-object v1
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_3a
    .catchall {:try_start_33 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    :goto_3a
    :try_start_3a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_65
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    goto :goto_65

    .line 63
    :goto_3e
    if-eqz v1, :cond_5b

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_64

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/util/Pair;

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1}, Lc3/h$a;->a(Ljava/lang/String;)V

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    invoke-interface {p1}, Lc3/g;->m()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-virtual {p0, p1}, Lc3/h$a;->a(Ljava/lang/String;)V

    .line 101
    :cond_64
    throw v2

    .line 102
    :catch_65
    :goto_65
    if-eqz v1, :cond_82

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8b

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/util/Pair;

    .line 120
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v1}, Lc3/h$a;->a(Ljava/lang/String;)V

    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    invoke-interface {p1}, Lc3/g;->m()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    invoke-virtual {p0, p1}, Lc3/h$a;->a(Ljava/lang/String;)V

    .line 140
    :cond_8b
    return-void
.end method

.method public abstract d(Lc3/g;)V
.end method

.method public e(Lc3/g;II)V
    .registers 5

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Can\'t downgrade database from version "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, " to "

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public f(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract g(Lc3/g;II)V
.end method
