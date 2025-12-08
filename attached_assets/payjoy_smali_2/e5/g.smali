.class public abstract Le5/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "packageName"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "className"

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "."

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v0, v3, v4, v5, v6}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/16 v3, 0x2e

    .line 85
    invoke-static {v0, v3, v4, v5, v6}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LW2/d$b;

    .line 8
    const-string v1, "className"

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LW2/d$b;

    .line 14
    invoke-virtual {p0}, LW2/d$b;->H()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, LW2/c$b;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast p0, LW2/c$b;

    .line 28
    invoke-virtual {p0}, LW2/c$b;->H()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of v0, p0, LT2/b$b;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    check-cast p0, LT2/b$b;

    .line 42
    invoke-virtual {p0}, LT2/b$b;->I()Landroid/content/ComponentName;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Unknown"

    .line 48
    if-nez p0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {p0}, Le5/g;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    return-object p0

    .line 59
    :cond_3a
    instance-of v0, p0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    const-string p0, "javaClass.canonicalName ?: javaClass.simpleName"

    .line 86
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method
