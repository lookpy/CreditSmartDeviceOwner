.class public final LS4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/c$a;
    }
.end annotation


# static fields
.field public static final a:LS4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS4/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LS4/c;->a:LS4/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LS4/c;->b(Ljava/lang/String;)Lv8/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lv8/k;
    .registers 9

    .line 1
    const-string p0, "format(locale, this, *args)"

    .line 3
    const-string v0, "Error while trying to deserialize the serialized RumEvent: %s"

    .line 5
    const-string v1, "model"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    invoke-static {p1}, Lv8/l;->c(Ljava/lang/String;)Lv8/i;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lv8/i;->e()Lv8/k;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Lcom/google/gson/JsonParseException; {:try_start_a .. :try_end_12} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception v2

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v2

    .line 23
    goto :goto_3e

    .line 24
    :goto_17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 30
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 32
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 34
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v3, v4, v5, p1, v2}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_64

    .line 63
    :goto_3e
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 69
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 71
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 73
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v3, v4, v5, p1, v2}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_64
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
