.class public final Lsc/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lsc/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsc/b$a;

    .line 3
    invoke-direct {v0}, Lsc/b$a;-><init>()V

    .line 6
    sput-object v0, Lsc/b$a;->a:Lsc/b$a;

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
    .registers 3

    .line 1
    const-string p0, "classifier"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "renderer"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, LQb/l0;

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    check-cast p1, LQb/l0;

    .line 17
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getName(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Lsc/n;->R(Lpc/f;Z)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p1}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getFqName(...)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p0}, Lsc/n;->Q(Lpc/d;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
