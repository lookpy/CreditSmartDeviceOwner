.class public final LC3/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LC3/q$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, LC3/q$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(LF3/l;LL3/m;Lz3/e;)LC3/g;
    .registers 4

    .line 1
    invoke-virtual {p1}, LF3/l;->b()LC3/r;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LC3/r;->i()LCd/g;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, LC3/q$a;->b(LCd/g;)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p3, LC3/q;

    .line 19
    invoke-virtual {p1}, LF3/l;->b()LC3/r;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, LC3/q$a;->a:Z

    .line 25
    invoke-direct {p3, p1, p2, p0}, LC3/q;-><init>(LC3/r;LL3/m;Z)V

    .line 28
    return-object p3
.end method

.method public final b(LCd/g;)Z
    .registers 4

    .line 1
    sget-object p0, LC3/f;->a:LC3/f;

    .line 3
    invoke-static {p0, p1}, LC3/o;->c(LC3/f;LCd/g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-static {p0, p1}, LC3/o;->b(LC3/f;LCd/g;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1b

    .line 21
    invoke-static {p0, p1}, LC3/o;->a(LC3/f;LCd/g;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, LC3/q$a;

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const-class p0, LC3/q$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
