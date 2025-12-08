.class public final Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;
    }
.end annotation


# static fields
.field public static final b:Lk5/a$a;


# instance fields
.field public final a:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lk5/a;->b:Lk5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lg5/a;)V
    .registers 3

    .line 1
    const-string v0, "wrappedEventMapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk5/a;->a:Lg5/a;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln5/a;

    .line 3
    invoke-virtual {p0, p1}, Lk5/a;->c(Ln5/a;)Ln5/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ln5/a;)Ln5/a;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "event"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lk5/a;->a:Lg5/a;

    .line 12
    invoke-interface {v1, v0}, Lg5/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln5/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "format(locale, this, *args)"

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_3a

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v5

    .line 28
    sget-object v6, LL5/f$b;->d:LL5/f$b;

    .line 30
    sget-object v7, LL5/f$c;->a:LL5/f$c;

    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "LogEventMapper: the returned mapped object was null. This event will be dropped: %s"

    .line 44
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/16 v10, 0x8

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    return-object v2

    .line 59
    :cond_3a
    if-eq v1, v0, :cond_61

    .line 61
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 64
    move-result-object v12

    .line 65
    sget-object v13, LL5/f$b;->d:LL5/f$b;

    .line 67
    sget-object v14, LL5/f$c;->a:LL5/f$c;

    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    const-string v4, "LogEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    .line 81
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/16 v17, 0x8

    .line 90
    const/16 v18, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    invoke-static/range {v12 .. v18}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    return-object v2

    .line 98
    :cond_61
    return-object v1
.end method
