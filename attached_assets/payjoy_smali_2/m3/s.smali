.class public final Lm3/s;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 1
    const-string v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, LZ2/b;-><init>(II)V

    .line 9
    iput-object p1, p0, Lm3/s;->g:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 6

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, LZ2/b;->endVersion:I

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "reschedule_needed"

    .line 13
    if-lt v0, v1, :cond_1c

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 25
    invoke-interface {p1, v0, p0}, Lc3/g;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lm3/s;->g:Landroid/content/Context;

    .line 31
    const-string p1, "androidx.work.util.preferences"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method
