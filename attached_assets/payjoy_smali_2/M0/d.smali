.class public abstract LM0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/d$a;,
        LM0/d$b;,
        LM0/d$c;,
        LM0/d$d;,
        LM0/d$e;,
        LM0/d$f;,
        LM0/d$g;,
        LM0/d$h;,
        LM0/d$i;,
        LM0/d$j;,
        LM0/d$k;,
        LM0/d$l;,
        LM0/d$m;,
        LM0/d$n;,
        LM0/d$o;,
        LM0/d$p;,
        LM0/d$q;,
        LM0/d$r;,
        LM0/d$s;,
        LM0/d$t;,
        LM0/d$u;,
        LM0/d$v;,
        LM0/d$w;,
        LM0/d$x;,
        LM0/d$y;,
        LM0/d$z;,
        LM0/d$A;,
        LM0/d$B;,
        LM0/d$C;,
        LM0/d$D;,
        LM0/d$E;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LM0/d;->a:I

    .line 4
    iput p2, p0, LM0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    :cond_b
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LM0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LM0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LM0/d;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const-string p0, ""

    .line 17
    :cond_10
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LM0/d;->b:I

    .line 3
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "IntParameter("

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p1, 0x29

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "ObjectParameter("

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p1, 0x29

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/d;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
