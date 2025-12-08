.class public final Lm3/F;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 13
    iput-object p1, p0, Lm3/F;->g:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 8
    invoke-interface {p1, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lm3/F;->g:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Lv3/r;->c(Landroid/content/Context;Lc3/g;)V

    .line 16
    iget-object p0, p0, Lm3/F;->g:Landroid/content/Context;

    .line 18
    invoke-static {p0, p1}, Lv3/l;->c(Landroid/content/Context;Lc3/g;)V

    .line 21
    return-void
.end method
