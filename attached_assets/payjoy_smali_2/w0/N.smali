.class public final Lw0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/w;


# instance fields
.field public final b:Ll0/w;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHb/j;Lw0/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lw0/q;->h()Lw0/d;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, LHb/h;->f()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_45

    .line 14
    invoke-virtual {p1}, LHb/h;->g()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Lw0/d;->f()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_2b

    .line 30
    invoke-static {}, Ll0/x;->a()Ll0/w;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw0/N;->b:Ll0/w;

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lw0/N;->c:[Ljava/lang/Object;

    .line 41
    iput p1, p0, Lw0/N;->d:I

    .line 43
    return-void

    .line 44
    :cond_2b
    sub-int v1, p1, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    iput-object v2, p0, Lw0/N;->c:[Ljava/lang/Object;

    .line 52
    iput v0, p0, Lw0/N;->d:I

    .line 54
    new-instance v2, Ll0/t;

    .line 56
    invoke-direct {v2, v1}, Ll0/t;-><init>(I)V

    .line 59
    new-instance v1, Lw0/N$a;

    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Lw0/N$a;-><init>(IILl0/t;Lw0/N;)V

    .line 64
    invoke-interface {p2, v0, p1, v1}, Lw0/d;->a(IILBb/l;)V

    .line 67
    iput-object v2, p0, Lw0/N;->b:Ll0/w;

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "negative nearestRange.first"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static final synthetic a(Lw0/N;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/N;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw0/N;)I
    .registers 1

    .line 1
    iget p0, p0, Lw0/N;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/N;->b:Ll0/w;

    .line 3
    invoke-virtual {p0, p1}, Ll0/w;->a(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    iget-object p0, p0, Ll0/w;->c:[I

    .line 11
    aget p0, p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/N;->c:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lw0/N;->d:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-ltz p1, :cond_10

    .line 8
    invoke-static {v0}, Lob/s;->W([Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    if-gt p1, p0, :cond_10

    .line 14
    aget-object p0, v0, p1

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
