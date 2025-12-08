.class public final LP8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/c$a;
    }
.end annotation


# static fields
.field public static final b:LP8/c$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP8/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LP8/c;->b:LP8/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    const-string v0, "sharedPreferences"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "com.lyft.kronos.cached_current_time"

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b(J)V
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.lyft.kronos.cached_elapsed_time"

    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.lyft.kronos.cached_offset"

    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public d()J
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "com.lyft.kronos.cached_elapsed_time"

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()J
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "com.lyft.kronos.cached_offset"

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f(J)V
    .registers 4

    .line 1
    iget-object p0, p0, LP8/c;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.lyft.kronos.cached_current_time"

    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method
