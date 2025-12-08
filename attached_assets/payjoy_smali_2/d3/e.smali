.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lc3/h$a;

.field public final synthetic b:Ld3/d$b;


# direct methods
.method public synthetic constructor <init>(Lc3/h$a;Ld3/d$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/e;->a:Lc3/h$a;

    .line 6
    iput-object p2, p0, Ld3/e;->b:Ld3/d$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/e;->a:Lc3/h$a;

    .line 3
    iget-object p0, p0, Ld3/e;->b:Ld3/d$b;

    .line 5
    invoke-static {v0, p0, p1}, Ld3/d$c;->b(Lc3/h$a;Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method
