.class public final LQ5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/a$a;
    }
.end annotation


# static fields
.field public static final g:LQ5/a$a;


# instance fields
.field public final a:LL5/h;

.field public final b:LL5/f;

.field public final c:Lnd/e$a;

.field public final d:Ljava/lang/String;

.field public final e:La5/a;

.field public final f:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ5/a;->g:LQ5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/h;LL5/f;Lnd/e$a;Ljava/lang/String;La5/a;)V
    .registers 7

    .line 1
    const-string v0, "requestFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callFactory"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sdkVersion"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "androidInfoProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LQ5/a;->a:LL5/h;

    .line 31
    iput-object p2, p0, LQ5/a;->b:LL5/f;

    .line 33
    iput-object p3, p0, LQ5/a;->c:Lnd/e$a;

    .line 35
    iput-object p4, p0, LQ5/a;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LQ5/a;->e:La5/a;

    .line 39
    new-instance p1, LQ5/a$b;

    .line 41
    invoke-direct {p1, p0}, LQ5/a$b;-><init>(LQ5/a;)V

    .line 44
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LQ5/a;->f:Lnb/j;

    .line 50
    return-void
.end method

.method public static final synthetic b(LQ5/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQ5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LM5/a;Ljava/util/List;[B)LQ4/d;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "batch"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, LQ5/a;->a:LL5/h;

    .line 13
    invoke-interface {v0, p1, p2, p3}, LL5/h;->a(LM5/a;Ljava/util/List;[B)LL5/g;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_36

    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, LQ5/a;->d(LL5/g;)LQ4/d;

    .line 20
    move-result-object p2
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_23

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    iget-object p3, p0, LQ5/a;->b:LL5/f;

    .line 25
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 27
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 29
    const-string v2, "Unable to upload batch data."

    .line 31
    invoke-interface {p3, v0, v1, v2, p2}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p2, LQ4/d;->c:LQ4/d;

    .line 36
    :goto_23
    invoke-virtual {p1}, LL5/g;->c()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, LL5/g;->a()[B

    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    iget-object p0, p0, LQ5/a;->b:LL5/f;

    .line 47
    invoke-virtual {p1}, LL5/g;->e()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p3, v0, p0, p1}, LQ4/d;->c(Ljava/lang/String;ILL5/f;Ljava/lang/String;)V

    .line 54
    return-object p2

    .line 55
    :catch_36
    move-exception p1

    .line 56
    iget-object p0, p0, LQ5/a;->b:LL5/f;

    .line 58
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 60
    sget-object p3, LL5/f$c;->a:LL5/f$c;

    .line 62
    const-string v0, "Unable to create the request due to probably bad data format. The batch will be dropped."

    .line 64
    invoke-interface {p0, p2, p3, v0, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object p0, LQ4/d;->d:LQ4/d;

    .line 69
    return-object p0
.end method

.method public final c(LL5/g;)Lnd/B;
    .registers 13

    .line 1
    invoke-virtual {p1}, LL5/g;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p1}, LL5/g;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Lnd/B$a;

    .line 19
    invoke-direct {v1}, Lnd/B$a;-><init>()V

    .line 22
    invoke-virtual {p1}, LL5/g;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lnd/B$a;->k(Ljava/lang/String;)Lnd/B$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LL5/g;->a()[B

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lnd/C;->create(Lnd/x;[B)Lnd/C;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lnd/B$a;->g(Lnd/C;)Lnd/B$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, LL5/g;->d()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_79

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    const-string v4, "US"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v4, "user-agent"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_75

    .line 102
    iget-object v4, p0, LQ5/a;->b:LL5/f;

    .line 104
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 106
    sget-object v6, LL5/f$c;->b:LL5/f$c;

    .line 108
    const/16 v9, 0x8

    .line 110
    const/4 v10, 0x0

    .line 111
    const-string v7, "Ignoring provided User-Agent header, because it is reserved."

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    goto :goto_35

    .line 118
    :cond_75
    invoke-virtual {v0, v2, v1}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 121
    goto :goto_35

    .line 122
    :cond_79
    const-string p1, "User-Agent"

    .line 124
    invoke-virtual {p0}, LQ5/a;->g()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p1, p0}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 131
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 134
    move-result-object p0

    .line 135
    const-string p1, "builder.build()"

    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-object p0
.end method

.method public final d(LL5/g;)LQ4/d;
    .registers 8

    .line 1
    invoke-virtual {p1}, LL5/g;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    const-string v4, "DD-API-KEY"

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_e

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v2

    .line 46
    :goto_2d
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    :goto_39
    if-eqz v2, :cond_4b

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p0, v2}, LQ5/a;->h(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    :goto_48
    sget-object p0, LQ4/d;->e:LQ4/d;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, LQ5/a;->c(LL5/g;)Lnd/B;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LQ5/a;->c:Lnd/e$a;

    .line 82
    invoke-interface {v0, p1}, Lnd/e$a;->a(Lnd/B;)Lnd/e;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lnd/e;->c()Lnd/D;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lnd/D;->close()V

    .line 93
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, LQ5/a;->j(I)LQ4/d;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final e()La5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LQ5/a;->e:La5/a;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LQ5/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LQ5/a;->f:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_15

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p0, v2}, LQ5/a;->i(C)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final i(C)Z
    .registers 2

    .line 1
    const/16 p0, 0x9

    .line 3
    if-eq p1, p0, :cond_f

    .line 5
    const/16 p0, 0x20

    .line 7
    if-gt p0, p1, :cond_d

    .line 9
    const/16 p0, 0x7f

    .line 11
    if-ge p1, p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j(I)LQ4/d;
    .registers 2

    .line 1
    const/16 p0, 0xca

    .line 3
    if-eq p1, p0, :cond_3f

    .line 5
    const/16 p0, 0x193

    .line 7
    if-eq p1, p0, :cond_3c

    .line 9
    const/16 p0, 0x198

    .line 11
    if-eq p1, p0, :cond_39

    .line 13
    const/16 p0, 0x19d

    .line 15
    if-eq p1, p0, :cond_36

    .line 17
    const/16 p0, 0x1ad

    .line 19
    if-eq p1, p0, :cond_33

    .line 21
    const/16 p0, 0x1f4

    .line 23
    if-eq p1, p0, :cond_30

    .line 25
    const/16 p0, 0x1f7

    .line 27
    if-eq p1, p0, :cond_2d

    .line 29
    const/16 p0, 0x190

    .line 31
    if-eq p1, p0, :cond_2a

    .line 33
    const/16 p0, 0x191

    .line 35
    if-eq p1, p0, :cond_27

    .line 37
    sget-object p0, LQ4/d;->j:LQ4/d;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, LQ4/d;->e:LQ4/d;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, LQ4/d;->g:LQ4/d;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, LQ4/d;->h:LQ4/d;

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, LQ4/d;->h:LQ4/d;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, LQ4/d;->i:LQ4/d;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, LQ4/d;->g:LQ4/d;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, LQ4/d;->i:LQ4/d;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, LQ4/d;->e:LQ4/d;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, LQ4/d;->b:LQ4/d;

    .line 66
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_21

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, LQ5/a;->i(C)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "filterTo(StringBuilder(), predicate).toString()"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_2a
    if-nez p0, :cond_2e

    .line 45
    const-string p0, ""

    .line 47
    :cond_2e
    return-object p0
.end method
