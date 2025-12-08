.class public final Lz5/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/g;
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
    invoke-direct {p0}, Lz5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz5/g;
    .registers 9

    .line 1
    const-string p0, "jsonString"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lv8/l;->c(Ljava/lang/String;)Lv8/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lv8/i;->e()Lv8/k;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lz5/g;

    .line 16
    const-string p1, "signal"

    .line 18
    invoke-virtual {p0, p1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lv8/i;->c()I

    .line 25
    move-result v1

    .line 26
    const-string p1, "timestamp"

    .line 28
    invoke-virtual {p0, p1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lv8/i;->g()J

    .line 35
    move-result-wide v2

    .line 36
    const-string p1, "signal_name"

    .line 38
    invoke-virtual {p0, p1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string p1, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString"

    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p1, "message"

    .line 53
    invoke-virtual {p0, p1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string p1, "jsonObject.get(MESSAGE_KEY_NAME).asString"

    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p1, "stacktrace"

    .line 68
    invoke-virtual {p0, p1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lv8/i;->k()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string p0, "jsonObject.get(STACKTRACE_KEY_NAME).asString"

    .line 78
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct/range {v0 .. v6}, Lz5/g;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method
