.class public final Lsc/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsc/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsc/b$c;

    .line 3
    invoke-direct {v0}, Lsc/b$c;-><init>()V

    .line 6
    sput-object v0, Lsc/b$c;->a:Lsc/b$c;

    .line 8
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
.method public a(LQb/h;Lsc/n;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "classifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lsc/b$c;->b(LQb/h;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(LQb/h;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lsc/G;->b(Lpc/f;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, LQb/l0;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lsc/b$c;->c(LQb/m;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3e

    .line 34
    const-string p1, ""

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3e

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x2e

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v0
.end method

.method public final c(LQb/m;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, LQb/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, LQb/h;

    .line 7
    invoke-virtual {p0, p1}, Lsc/b$c;->b(LQb/h;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of p0, p1, LQb/M;

    .line 14
    if-eqz p0, :cond_1e

    .line 16
    check-cast p1, LQb/M;

    .line 18
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lpc/c;->i()Lpc/d;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lsc/G;->a(Lpc/d;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
