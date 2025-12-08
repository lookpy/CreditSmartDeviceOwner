.class public final Lf/d;
.super Lf/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$a;
    }
.end annotation


# static fields
.field public static final a:Lf/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf/d;->a:Lf/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/d;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/d;->e(Landroid/content/Context;[Ljava/lang/String;)Lf/a$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d;->f(ILandroid/content/Intent;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "input"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lf/d;->a:Lf/d$a;

    .line 13
    invoke-virtual {p0, p2}, Lf/d$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lf/a$a;
    .registers 6

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "input"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length p0, p2

    .line 12
    if-nez p0, :cond_17

    .line 14
    new-instance p0, Lf/a$a;

    .line 16
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    array-length p0, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    if-ge v1, p0, :cond_29

    .line 29
    aget-object v2, p2, v1

    .line 31
    invoke-static {p1, v2}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    array-length p0, p2

    .line 43
    invoke-static {p0}, Lob/T;->d(I)I

    .line 46
    move-result p0

    .line 47
    const/16 p1, 0x10

    .line 49
    invoke-static {p0, p1}, LHb/l;->e(II)I

    .line 52
    move-result p0

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    array-length p0, p2

    .line 59
    :goto_3a
    if-ge v0, p0, :cond_52

    .line 61
    aget-object v1, p2, v0

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnb/o;->c()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    new-instance p0, Lf/a$a;

    .line 85
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 7

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_8

    .line 4
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 18
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_49

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    array-length v0, p1

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_3c

    .line 44
    aget v3, p1, v2

    .line 46
    if-nez v3, :cond_31

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-static {p0}, Lob/s;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p2}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
