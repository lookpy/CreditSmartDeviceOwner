.class public final Ld3/h;
.super Ld3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/k;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ld3/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    iput-object p1, p0, Ld3/h;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public N0()J
    .registers 3

    .line 1
    iget-object p0, p0, Ld3/h;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/h;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
