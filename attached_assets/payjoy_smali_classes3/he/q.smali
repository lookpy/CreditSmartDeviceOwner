.class public final Lhe/q;
.super Lhe/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/q$a;
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
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;
    .registers 5

    .line 1
    invoke-static {p1}, Lhe/h$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/Optional;

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {p0, p1}, Lhe/h$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0, p2}, Lhe/x;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lhe/q$a;

    .line 24
    invoke-direct {p1, p0}, Lhe/q$a;-><init>(Lhe/h;)V

    .line 27
    return-object p1
.end method
