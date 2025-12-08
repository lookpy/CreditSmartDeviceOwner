.class public final LM0/d$C;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:LM0/d$C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$C;

    .line 3
    invoke-direct {v0}, LM0/d$C;-><init>()V

    .line 6
    sput-object v0, LM0/d$C;->c:LM0/d$C;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LM0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, LM0/d$p;->a(I)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, LM0/e;->b(I)I

    .line 17
    move-result p0

    .line 18
    instance-of p1, p2, LL0/L0;

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LL0/L0;

    .line 25
    invoke-virtual {p1}, LL0/L0;->a()LL0/K0;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p4, p1}, LL0/J0;->d(LL0/K0;)V

    .line 32
    :cond_1f
    invoke-virtual {p3, p0, p2}, LL0/V0;->R0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, LL0/L0;

    .line 38
    if-eqz p1, :cond_31

    .line 40
    check-cast p0, LL0/L0;

    .line 42
    invoke-virtual {p0}, LL0/L0;->a()LL0/K0;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p4, p0}, LL0/J0;->b(LL0/K0;)V

    .line 49
    return-void

    .line 50
    :cond_31
    instance-of p1, p0, LL0/D0;

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    check-cast p0, LL0/D0;

    .line 56
    invoke-virtual {p0}, LL0/D0;->x()V

    .line 59
    :cond_3a
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LM0/d$p;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LM0/d$p;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "groupSlotIndex"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, LM0/d;->e(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LM0/d$s;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "value"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
