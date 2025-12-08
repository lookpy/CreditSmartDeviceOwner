.class public final La5/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k$a;
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
    invoke-direct {p0}, La5/k$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)La5/k$a;
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_18

    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_15

    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq p1, p0, :cond_12

    .line 10
    const/4 p0, 0x5

    .line 11
    if-eq p1, p0, :cond_f

    .line 13
    sget-object p0, La5/k$a;->b:La5/k$a;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, La5/k$a;->f:La5/k$a;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, La5/k$a;->e:La5/k$a;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, La5/k$a;->d:La5/k$a;

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, La5/k$a;->c:La5/k$a;

    .line 27
    return-object p0
.end method
