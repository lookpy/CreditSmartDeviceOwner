.class public final LC3/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LC3/j;

.field public final b:Lfd/d;


# direct methods
.method public constructor <init>(ILC3/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LC3/b$c;->a:LC3/j;

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lfd/f;->b(IIILjava/lang/Object;)Lfd/d;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC3/b$c;->b:Lfd/d;

    .line 15
    return-void
.end method


# virtual methods
.method public a(LF3/l;LL3/m;Lz3/e;)LC3/g;
    .registers 5

    .line 1
    new-instance p3, LC3/b;

    .line 3
    invoke-virtual {p1}, LF3/l;->b()LC3/r;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC3/b$c;->b:Lfd/d;

    .line 9
    iget-object p0, p0, LC3/b$c;->a:LC3/j;

    .line 11
    invoke-direct {p3, p1, p2, v0, p0}, LC3/b;-><init>(LC3/r;LL3/m;Lfd/d;LC3/j;)V

    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, LC3/b$c;

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const-class p0, LC3/b$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
