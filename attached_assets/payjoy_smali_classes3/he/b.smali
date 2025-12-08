.class public final Lhe/b;
.super Lhe/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/b$d;,
        Lhe/b$a;,
        Lhe/b$c;,
        Lhe/b$b;,
        Lhe/b$e;,
        Lhe/b$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/h$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;
    .registers 5

    .line 1
    const-class p0, Lnd/C;

    .line 3
    invoke-static {p1}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lhe/b$b;->a:Lhe/b$b;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;
    .registers 4

    .line 1
    const-class p0, Lnd/E;

    .line 3
    if-ne p1, p0, :cond_12

    .line 5
    const-class p0, Lke/w;

    .line 7
    invoke-static {p2, p0}, Lhe/B;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lhe/b$c;->a:Lhe/b$c;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lhe/b$a;->a:Lhe/b$a;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-class p0, Ljava/lang/Void;

    .line 21
    if-ne p1, p0, :cond_19

    .line 23
    sget-object p0, Lhe/b$f;->a:Lhe/b$f;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lhe/B;->m(Ljava/lang/reflect/Type;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    sget-object p0, Lhe/b$e;->a:Lhe/b$e;

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
