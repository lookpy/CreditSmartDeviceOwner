.class public final Lna/b;
.super Lfa/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/b$a;
    }
.end annotation


# static fields
.field public static final c:Lna/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lna/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lna/b;->c:Lna/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "siteId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lfa/j;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lna/b;->a:Ljava/lang/String;

    .line 16
    new-instance p2, Lna/b$b;

    .line 18
    invoke-direct {p2, p1, p0}, Lna/b$b;-><init>(Landroid/content/Context;Lna/b;)V

    .line 21
    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lna/b;->b:Lnb/j;

    .line 27
    return-void
.end method

.method public static final synthetic h(Lna/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lna/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 8
    const-string v1, "identifier"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 22
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, p0

    .line 38
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 8
    const-string v1, "device_token"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 22
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, p0

    .line 38
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "editor"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "device_token"

    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "identifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "editor"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public getPrefsName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lna/b;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
