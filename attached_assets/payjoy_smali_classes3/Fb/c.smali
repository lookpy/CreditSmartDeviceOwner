.class public abstract LFb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/c$a;
    }
.end annotation


# static fields
.field public static final a:LFb/c$a;

.field public static final b:LFb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LFb/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LFb/c;->a:LFb/c$a;

    .line 9
    sget-object v0, Lwb/b;->a:Lwb/a;

    .line 11
    invoke-virtual {v0}, Lwb/a;->b()LFb/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LFb/c;->b:LFb/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()LFb/c;
    .registers 1

    .line 1
    sget-object v0, LFb/c;->b:LFb/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()F
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, LFb/c;->b(I)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x4b800000  # 1.6777216E7f

    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, LFb/c;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LFb/c;->f(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public f(II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, LFb/d;->b(II)V

    .line 4
    sub-int v0, p2, p1

    .line 6
    if-gtz v0, :cond_15

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, LFb/c;->d()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_c

    .line 19
    if-ge v0, p2, :cond_c

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_22

    .line 26
    invoke-static {v0}, LFb/d;->c(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, LFb/c;->b(I)I

    .line 33
    move-result p0

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-virtual {p0}, LFb/c;->d()I

    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    rem-int v1, p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 46
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_22

    .line 49
    move p0, v1

    .line 50
    :goto_31
    add-int/2addr p1, p0

    .line 51
    return p1
.end method
