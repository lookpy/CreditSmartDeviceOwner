.class public final LOb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/c;
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
    invoke-direct {p0}, LOb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOb/f;)LOb/c;
    .registers 2

    .line 1
    const-string p0, "functionTypeKind"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LOb/f$a;->f:LOb/f$a;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    sget-object p0, LOb/c;->b:LOb/c;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, LOb/f$d;->f:LOb/f$d;

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    sget-object p0, LOb/c;->c:LOb/c;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, LOb/f$b;->f:LOb/f$b;

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    sget-object p0, LOb/c;->d:LOb/c;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LOb/f$c;->f:LOb/f$c;

    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    sget-object p0, LOb/c;->e:LOb/c;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, LOb/c;->f:LOb/c;

    .line 52
    return-object p0
.end method
