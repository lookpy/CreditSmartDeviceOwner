.class public final Lyd/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f;
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
    invoke-direct {p0}, Lyd/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyd/f$a;Ljava/lang/Class;)Lyd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyd/f$a;->b(Ljava/lang/Class;)Lyd/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lyd/f;
    .registers 4

    .line 1
    move-object p0, p1

    .line 2
    :goto_1
    if-eqz p0, :cond_2d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "OpenSSLSocketImpl"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p1, Lyd/f;

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p1, p0}, Lyd/f;-><init>(Ljava/lang/Class;)V

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lyd/j$a;
    .registers 2

    .line 1
    const-string p0, "packageName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lyd/f$a$a;

    .line 8
    invoke-direct {p0, p1}, Lyd/f$a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final d()Lyd/j$a;
    .registers 1

    .line 1
    invoke-static {}, Lyd/f;->e()Lyd/j$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
