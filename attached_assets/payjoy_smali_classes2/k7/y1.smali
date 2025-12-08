.class public final Lk7/y1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lk7/C1;


# direct methods
.method public constructor <init>(Lk7/C1;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/y1;->e:Lk7/C1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lk7/y1;->a:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lk7/y1;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk7/y1;->c:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk7/y1;->c:Z

    .line 8
    iget-object v0, p0, Lk7/y1;->e:Lk7/C1;

    .line 10
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk7/y1;->a:Ljava/lang/String;

    .line 16
    iget-wide v2, p0, Lk7/y1;->b:J

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lk7/y1;->d:J

    .line 24
    :cond_17
    iget-wide v0, p0, Lk7/y1;->d:J

    .line 26
    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/y1;->e:Lk7/C1;

    .line 3
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk7/y1;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lk7/y1;->d:J

    .line 21
    return-void
.end method
