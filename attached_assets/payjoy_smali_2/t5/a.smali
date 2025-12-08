.class public final Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$a;
    }
.end annotation


# static fields
.field public static final e:Lt5/a$a;


# instance fields
.field public final a:LS4/d;

.field public final b:LT4/i;

.field public final c:LL5/f;

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt5/a;->e:Lt5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LS4/d;LT4/i;LL5/f;Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileWriter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lastViewEventFile"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lt5/a;->a:LS4/d;

    .line 26
    iput-object p2, p0, Lt5/a;->b:LT4/i;

    .line 28
    iput-object p3, p0, Lt5/a;->c:LL5/f;

    .line 30
    iput-object p4, p0, Lt5/a;->d:Ljava/io/File;

    .line 32
    return-void
.end method


# virtual methods
.method public a(LL5/a;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lt5/a;->a:LS4/d;

    .line 13
    iget-object v1, p0, Lt5/a;->c:LL5/f;

    .line 15
    invoke-static {v0, p2, v1}, LS4/e;->a(LS4/d;Ljava/lang/Object;LL5/f;)[B

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-interface {p1, v0, v1}, LL5/a;->a([B[B)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_24

    .line 31
    invoke-virtual {p0, p2, v0}, Lt5/a;->c(Ljava/lang/Object;[B)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/String;Ly5/c;)V
    .registers 4

    .line 1
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly5/a;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    check-cast p0, Ly5/a;

    .line 11
    invoke-interface {p0, p1, p2}, Ly5/a;->f(Ljava/lang/String;Ly5/c;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;[B)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rawData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, LC5/e;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0, p2}, Lt5/a;->d([B)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p2, p1, LC5/a;

    .line 21
    if-eqz p2, :cond_40

    .line 23
    check-cast p1, LC5/a;

    .line 25
    invoke-virtual {p1}, LC5/a;->f()LC5/a$G;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LC5/a$G;->a()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ly5/c$a;

    .line 35
    invoke-virtual {p1}, LC5/a;->c()LC5/a$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LC5/a$a;->a()LC5/a$u;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p1}, LC5/a$u;->a()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    invoke-direct {v0, v1}, Ly5/c$a;-><init>(I)V

    .line 61
    invoke-virtual {p0, p2, v0}, Lt5/a;->b(Ljava/lang/String;Ly5/c;)V

    .line 64
    return-void

    .line 65
    :cond_40
    instance-of p2, p1, LC5/d;

    .line 67
    if-eqz p2, :cond_54

    .line 69
    check-cast p1, LC5/d;

    .line 71
    invoke-virtual {p1}, LC5/d;->e()LC5/d$G;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LC5/d$G;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ly5/c$e;->a:Ly5/c$e;

    .line 81
    invoke-virtual {p0, p1, p2}, Lt5/a;->b(Ljava/lang/String;Ly5/c;)V

    .line 84
    return-void

    .line 85
    :cond_54
    instance-of p2, p1, LC5/b;

    .line 87
    if-eqz p2, :cond_78

    .line 89
    check-cast p1, LC5/b;

    .line 91
    invoke-virtual {p1}, LC5/b;->d()LC5/b$n;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, LC5/b$n;->a()Ljava/lang/Boolean;

    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a9

    .line 107
    invoke-virtual {p1}, LC5/b;->f()LC5/b$E;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LC5/b$E;->a()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ly5/c$b;->a:Ly5/c$b;

    .line 117
    invoke-virtual {p0, p1, p2}, Lt5/a;->b(Ljava/lang/String;Ly5/c;)V

    .line 120
    return-void

    .line 121
    :cond_78
    instance-of p2, p1, LC5/c;

    .line 123
    if-eqz p2, :cond_a9

    .line 125
    check-cast p1, LC5/c;

    .line 127
    invoke-virtual {p1}, LC5/c;->d()LC5/c$n;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, LC5/c$n;->a()Ljava/lang/Boolean;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9c

    .line 143
    invoke-virtual {p1}, LC5/c;->f()LC5/c$w;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LC5/c$w;->a()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ly5/c$c;->a:Ly5/c$c;

    .line 153
    invoke-virtual {p0, p1, p2}, Lt5/a;->b(Ljava/lang/String;Ly5/c;)V

    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-virtual {p1}, LC5/c;->f()LC5/c$w;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, LC5/c$w;->a()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Ly5/c$d;->a:Ly5/c$d;

    .line 167
    invoke-virtual {p0, p1, p2}, Lt5/a;->b(Ljava/lang/String;Ly5/c;)V

    .line 170
    :cond_a9
    return-void
.end method

.method public final d([B)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt5/a;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_19

    .line 17
    iget-object v0, p0, Lt5/a;->b:LT4/i;

    .line 19
    iget-object p0, p0, Lt5/a;->d:Ljava/io/File;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, p1, v1}, LT4/i;->b(Ljava/io/File;[BZ)Z

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object v2, p0, Lt5/a;->c:LL5/f;

    .line 28
    sget-object v3, LL5/f$b;->c:LL5/f$b;

    .line 30
    sget-object v4, LL5/f$c;->b:LL5/f$c;

    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    iget-object p0, p0, Lt5/a;->d:Ljava/io/File;

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Directory structure %s for writing last view event doesn\'t exist."

    .line 50
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string p0, "format(locale, this, *args)"

    .line 56
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/16 v7, 0x8

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    return-void
.end method
