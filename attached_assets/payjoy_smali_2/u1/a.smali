.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/f;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[I


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
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lu1/a;->b:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)[I
    .registers 4

    .line 1
    if-ltz p1, :cond_10

    .line 3
    if-ltz p2, :cond_10

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object p0, p0, Lu1/a;->b:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, p0, v0

    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, p0, p1

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/a;->a:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "text"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
