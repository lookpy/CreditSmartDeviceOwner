.class public final Ld3/c$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->y(Lc3/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc3/j;


# direct methods
.method public constructor <init>(Lc3/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c$b;->p:Lc3/j;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .registers 5

    .line 1
    iget-object p0, p0, Ld3/c$b;->p:Lc3/j;

    .line 3
    new-instance p1, Ld3/g;

    .line 5
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p1, p4}, Ld3/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    invoke-interface {p0, p1}, Lc3/j;->b(Lc3/i;)V

    .line 14
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 16
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/c$b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
