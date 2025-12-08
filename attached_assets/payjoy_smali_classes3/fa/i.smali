.class public final Lfa/i;
.super Lfa/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/i$a;
    }
.end annotation


# static fields
.field public static final b:Lfa/i$a;


# instance fields
.field public final a:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfa/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfa/i;->b:Lfa/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lfa/j;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lfa/i$b;

    .line 11
    invoke-direct {v0, p1}, Lfa/i$b;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfa/i;->a:Lnb/j;

    .line 20
    return-void
.end method


# virtual methods
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

.method public c()Lea/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lnb/p;->b:Lnb/p$a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_41

    .line 8
    :try_start_7
    sget-object v1, Lkd/a;->d:Lkd/a$a;

    .line 10
    sget-object v2, Lea/b;->Companion:Lea/b$b;

    .line 12
    invoke-virtual {v2}, Lea/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "config_settings"

    .line 18
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v3, "getString(KEY_CONFIG_SET…NGS, null) ?: return null"

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2, p0}, Lkd/a;->c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lea/b;

    .line 36
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_33

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 44
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    move-object p0, v0

    .line 59
    :cond_3a
    check-cast p0, Lea/b;

    .line 61
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 69
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    :goto_54
    check-cast v0, Lea/b;

    .line 87
    return-object v0
.end method

.method public e(Lea/b;)V
    .registers 4

    .line 1
    const-string v0, "value"

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
    const-string v0, "editor"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 21
    sget-object v1, Lea/b;->Companion:Lea/b$b;

    .line 23
    invoke-virtual {v1}, Lea/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lkd/a;->b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "config_settings"

    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "token"

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
    const-string v0, "editor"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "device_token"

    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public getPrefsName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/i;->a:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
