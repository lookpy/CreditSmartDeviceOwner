.class public final LDc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/c;
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
    invoke-direct {p0}, LDc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/c;LFc/n;LQb/G;Ljava/io/InputStream;Z)LDc/c;
    .registers 14

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "storageManager"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "module"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "inputStream"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4}, Llc/c;->a(Ljava/io/InputStream;)Lnb/o;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lnb/o;->a()Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    move-object v4, p4

    .line 30
    check-cast v4, Lkc/n;

    .line 32
    invoke-virtual {p0}, Lnb/o;->b()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Llc/a;

    .line 39
    if-eqz v4, :cond_33

    .line 41
    new-instance v0, LDc/c;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move v6, p5

    .line 48
    invoke-direct/range {v0 .. v7}, LDc/c;-><init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Llc/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object p2, Llc/a;->h:Llc/a;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ", actual "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ". Please update Kotlin"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
