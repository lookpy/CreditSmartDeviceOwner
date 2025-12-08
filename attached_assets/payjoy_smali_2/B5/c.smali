.class public final LB5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/c$a;
    }
.end annotation


# static fields
.field public static final b:LB5/c$a;

.field public static final c:Ljava/io/File;

.field public static final d:LTc/k;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB5/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB5/c;->b:LB5/c$a;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "/proc/self/status"

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LB5/c;->c:Ljava/io/File;

    .line 18
    new-instance v0, LTc/k;

    .line 20
    const-string v1, "VmRSS:\\s+(\\d+) kB"

    .line 22
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LB5/c;->d:LTc/k;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, "statusFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB5/c;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, LB5/c;->c:Ljava/io/File;

    .line 4
    :cond_6
    invoke-direct {p0, p1}, LB5/c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 6

    .line 1
    iget-object v0, p0, LB5/c;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    iget-object v0, p0, LB5/c;->a:Ljava/io/File;

    .line 12
    invoke-static {v0}, LT4/c;->a(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_6d

    .line 19
    :cond_12
    iget-object p0, p0, LB5/c;->a:Ljava/io/File;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v1, v0, v1}, LT4/c;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    :goto_1b
    move-object p0, v1

    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_50

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, LB5/c;->d:LTc/k;

    .line 53
    invoke-virtual {v4, v3}, LTc/k;->d(Ljava/lang/CharSequence;)LTc/h;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3c

    .line 59
    :goto_3a
    move-object v3, v1

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-interface {v3}, LTc/h;->b()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_43

    .line 67
    goto :goto_3a

    .line 68
    :cond_43
    invoke-static {v3, v0}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    :goto_49
    if-nez v3, :cond_4c

    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    invoke-static {v2}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    if-nez p0, :cond_59

    .line 89
    goto :goto_1b

    .line 90
    :cond_59
    invoke-static {p0}, LTc/v;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    if-nez p0, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 100
    move-result-wide v0

    .line 101
    const/16 p0, 0x3e8

    .line 103
    int-to-double v2, p0

    .line 104
    mul-double/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method
