.class public final LG1/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LG1/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LG1/J;->a()LG1/H;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LG1/E;->a:LG1/H;

    .line 10
    return-void
.end method


# virtual methods
.method public a(LG1/O;LG1/F;LBb/l;LBb/l;)LG1/Q;
    .registers 5

    .line 1
    invoke-virtual {p1}, LG1/O;->c()LG1/l;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    instance-of p3, p2, LG1/i;

    .line 11
    :goto_a
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1c

    .line 14
    iget-object p0, p0, LG1/E;->a:LG1/H;

    .line 16
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, LG1/O;->d()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p2, p1}, LG1/H;->b(LG1/B;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    instance-of p2, p2, LG1/D;

    .line 31
    if-eqz p2, :cond_3c

    .line 33
    iget-object p0, p0, LG1/E;->a:LG1/H;

    .line 35
    invoke-virtual {p1}, LG1/O;->c()LG1/l;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LG1/D;

    .line 41
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, LG1/O;->d()I

    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p2, p3, p1}, LG1/H;->a(LG1/D;LG1/B;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    new-instance p1, LG1/Q$b;

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p1, p0, p2, p3, p4}, LG1/Q$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object p4
.end method
