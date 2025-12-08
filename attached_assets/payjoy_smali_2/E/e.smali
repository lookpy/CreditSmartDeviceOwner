.class public abstract LE/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/e$b;,
        LE/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x22

    .line 9
    if-lt v1, v2, :cond_18

    .line 11
    invoke-static {p0}, LE/e$b;->b(Landroid/content/Context;)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, LE/e$b;->b(Landroid/content/Context;)I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_18

    .line 21
    invoke-static {v0, v2}, LE/e$b;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    const/16 v2, 0x1e

    .line 27
    if-lt v1, v2, :cond_2f

    .line 29
    invoke-static {p0}, LE/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, LE/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 43
    invoke-static {v0, p0}, LE/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .line 1
    invoke-static {p0}, LE/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/Application;

    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
