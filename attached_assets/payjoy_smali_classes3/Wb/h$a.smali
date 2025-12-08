.class public final LWb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/h;
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
    invoke-direct {p0}, LWb/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpc/f;)LWb/h;
    .registers 3

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LWb/f;->l(Ljava/lang/Class;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_17

    .line 16
    new-instance p0, LWb/v;

    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 20
    invoke-direct {p0, p2, p1}, LWb/v;-><init>(Lpc/f;Ljava/lang/Enum;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of p0, p1, Ljava/lang/annotation/Annotation;

    .line 26
    if-eqz p0, :cond_23

    .line 28
    new-instance p0, LWb/i;

    .line 30
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 32
    invoke-direct {p0, p2, p1}, LWb/i;-><init>(Lpc/f;Ljava/lang/annotation/Annotation;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of p0, p1, [Ljava/lang/Object;

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    new-instance p0, LWb/l;

    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p2, p1}, LWb/l;-><init>(Lpc/f;[Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    instance-of p0, p1, Ljava/lang/Class;

    .line 50
    if-eqz p0, :cond_3b

    .line 52
    new-instance p0, LWb/r;

    .line 54
    check-cast p1, Ljava/lang/Class;

    .line 56
    invoke-direct {p0, p2, p1}, LWb/r;-><init>(Lpc/f;Ljava/lang/Class;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, LWb/x;

    .line 62
    invoke-direct {p0, p2, p1}, LWb/x;-><init>(Lpc/f;Ljava/lang/Object;)V

    .line 65
    return-object p0
.end method
