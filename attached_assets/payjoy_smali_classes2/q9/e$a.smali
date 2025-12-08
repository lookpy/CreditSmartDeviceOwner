.class public final Lq9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq9/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq9/e$a;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq9/e$a;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq9/e$a;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq9/e$a;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq9/e$a;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lq9/e$a;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0}, Lq9/e$a;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0}, Lq9/e$a;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0}, Lq9/e$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0}, Lq9/e$a;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string p0, "?"

    .line 3
    if-eqz p2, :cond_29

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "from=deeplink"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p2, v2, v3, v0, v1}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    if-eqz p2, :cond_4a

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "&from=deeplink"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "?from=deeplink"

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string p0, "intent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance p1, Lq9/e$a$a;

    .line 34
    invoke-direct {p1, p0}, Lq9/e$a$a;-><init>(Landroid/net/Uri;)V

    .line 37
    new-instance v1, Lq9/e$a$b;

    .line 39
    invoke-direct {v1, p0, p2}, Lq9/e$a$b;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 42
    new-instance p2, Lq9/e$a$c;

    .line 44
    invoke-direct {p2, p0}, Lq9/e$a$c;-><init>(Landroid/net/Uri;)V

    .line 47
    new-instance v2, Lq9/e$a$d;

    .line 49
    invoke-direct {v2, p0}, Lq9/e$a$d;-><init>(Landroid/net/Uri;)V

    .line 52
    new-instance v3, Lq9/e$a$e;

    .line 54
    invoke-direct {v3, p0}, Lq9/e$a$e;-><init>(Landroid/net/Uri;)V

    .line 57
    const/4 p0, 0x5

    .line 58
    new-array p0, p0, [LIb/h;

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object p1, p0, v4

    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v1, p0, p1

    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object p2, p0, p1

    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object v2, p0, p1

    .line 72
    const/4 p1, 0x4

    .line 73
    aput-object v3, p0, p1

    .line 75
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_69

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LIb/h;

    .line 95
    check-cast p1, LBb/a;

    .line 97
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    if-eqz p1, :cond_52

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v0
.end method

.method public final m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "api"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getPathSegments(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_40

    .line 38
    invoke-static {}, Lcom/payjoy/status/l0;->w()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    const-string p1, "config"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_40

    .line 60
    const-string p0, "DEVICECONFIG_DEEP_LINK"

    .line 62
    invoke-static {p2, p0}, Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final n(Landroid/net/Uri;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v2, "credit-line"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getPathSegments(...)"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    const/16 v10, 0x3e

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v4, "/"

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lq9/e$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "experiments"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getPathSegments(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    new-instance v1, Lcom/payjoy/status/net/GetConfigResponse$ExperimentBucket;

    .line 55
    invoke-direct {v1, p1, p0}, Lcom/payjoy/status/net/GetConfigResponse$ExperimentBucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lcom/payjoy/status/PersistentStore;->K2(Lcom/payjoy/status/net/GetConfigResponse$ExperimentBucket;)V

    .line 65
    return-object v0
.end method

.method public final p(Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v2, "payjoy.com"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v2, v3, :cond_49

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "launch"

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    const/16 v11, 0x3e

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v5, "/"

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v4 .. v12}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lq9/e$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    return-object v1
.end method

.method public final q(Landroid/net/Uri;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v2, "util"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getPathSegments(...)"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    const/16 v10, 0x3e

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v4, "/"

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lq9/e$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lq9/r;
    .registers 5

    .line 1
    const-string p0, "deeplink"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 16
    if-nez p1, :cond_12

    .line 18
    move-object p1, v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2d

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "?"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p0

    .line 46
    :cond_2d
    :goto_2d
    new-instance p0, Lq9/r;

    .line 48
    invoke-direct {p0, p1, v0}, Lq9/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object p0
.end method
