.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;,
        Ll9/a$b;,
        Ll9/a$c;,
        Ll9/a$d;,
        Ll9/a$e;,
        Ll9/a$f;,
        Ll9/a$g;,
        Ll9/a$h;,
        Ll9/a$i;,
        Ll9/a$j;,
        Ll9/a$k;,
        Ll9/a$l;,
        Ll9/a$m;,
        Ll9/a$n;,
        Ll9/a$o;,
        Ll9/a$p;,
        Ll9/a$q;,
        Ll9/a$r;,
        Ll9/a$s;,
        Ll9/a$t;,
        Ll9/a$u;,
        Ll9/a$v;
    }
.end annotation


# static fields
.field public static final a:Ll9/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll9/a$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll9/a$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ll9/a;->a:Ll9/a$f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ll9/a$h;

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Ll9/a$i;->b:Ll9/a$i;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    sget-object v0, Ll9/a$j;->b:Ll9/a$j;

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 17
    sget-object v0, Ll9/a$k;->b:Ll9/a$k;

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 25
    sget-object v0, Ll9/a$l;->b:Ll9/a$l;

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    sget-object v0, Ll9/a$m;->b:Ll9/a$m;

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    sget-object v0, Ll9/a$n;->b:Ll9/a$n;

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ll9/a$o;

    .line 3
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll9/a;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "webView?key="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ll9/a$u;->b:Ll9/a$u;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6a

    .line 9
    sget-object v0, Ll9/a$v;->b:Ll9/a$v;

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    sget-object v0, Ll9/a$q;->b:Ll9/a$q;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_63

    .line 26
    sget-object v0, Ll9/a$r;->b:Ll9/a$r;

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_63

    .line 35
    :cond_22
    sget-object v0, Ll9/a$a;->b:Ll9/a$a;

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5c

    .line 43
    sget-object v0, Ll9/a$b;->b:Ll9/a$b;

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5c

    .line 51
    sget-object v0, Ll9/a$c;->b:Ll9/a$c;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5c

    .line 59
    sget-object v0, Ll9/a$d;->b:Ll9/a$d;

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5c

    .line 67
    sget-object v0, Ll9/a$e;->b:Ll9/a$e;

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    sget-object v0, Ll9/a$t;->b:Ll9/a$t;

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5a

    .line 84
    sget-object p0, Lm9/b$a;->c:Lm9/b$a;

    .line 86
    invoke-virtual {p0}, Lm9/b;->b()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p0, Lm9/b$b;->c:Lm9/b$b;

    .line 95
    invoke-virtual {p0}, Lm9/b;->b()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lm9/b$d;->c:Lm9/b$d;

    .line 102
    invoke-virtual {p0}, Lm9/b;->b()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lm9/b$e;->c:Lm9/b$e;

    .line 109
    invoke-virtual {p0}, Lm9/b;->b()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll9/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ll9/a;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 14
    invoke-virtual {v0}, Lcom/payjoy/status/r0;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "https://"

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v1, v0, v7, v8, v9}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const-string v2, "http://"

    .line 32
    invoke-static {v1, v2, v7, v8, v9}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "http://"

    .line 42
    const-string v3, "https://"

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, LTc/x;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getInstance(...)"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->n()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v0, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 90
    :goto_59
    if-nez v0, :cond_70

    .line 92
    invoke-virtual {p0}, Ll9/a;->b()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "/creditline"

    .line 98
    invoke-static {v0, v2, v7, v8, v9}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-virtual {p0}, Ll9/a;->b()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {p0}, Ll9/a;->b()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
