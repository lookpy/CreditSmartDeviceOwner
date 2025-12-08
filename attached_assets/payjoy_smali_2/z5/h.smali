.class public final Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;
    }
.end annotation


# static fields
.field public static final b:Lz5/h$a;


# instance fields
.field public final a:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz5/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz5/h;->b:Lz5/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/f;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz5/h;->a:LL5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lz5/h;->b(Ljava/lang/String;)Lz5/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lz5/g;
    .registers 9

    .line 1
    const-string v0, "format(locale, this, *args)"

    .line 3
    const-string v1, "Error while trying to deserialize the serialized NDK Crash info: %s"

    .line 5
    const-string v2, "model"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    sget-object v3, Lz5/g;->f:Lz5/g$a;

    .line 13
    invoke-virtual {v3, p1}, Lz5/g$a;->a(Ljava/lang/String;)Lz5/g;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lcom/google/gson/JsonParseException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception v3

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception v3

    .line 21
    goto :goto_3a

    .line 22
    :goto_15
    iget-object p0, p0, Lz5/h;->a:LL5/f;

    .line 24
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 26
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 28
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 30
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_5e

    .line 59
    :goto_3a
    iget-object p0, p0, Lz5/h;->a:LL5/f;

    .line 61
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 63
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 65
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 67
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
