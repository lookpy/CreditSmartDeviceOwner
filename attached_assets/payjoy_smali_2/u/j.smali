.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j$b;,
        Lu/j$c;,
        Lu/j$a;
    }
.end annotation


# instance fields
.field public final a:Lu/j$c;


# direct methods
.method public constructor <init>(Lu/j$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/j;->a:Lu/j$c;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lu/j;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_15

    .line 11
    new-instance v0, Lu/j;

    .line 13
    new-instance v1, Lu/j$b;

    .line 15
    invoke-direct {v1, p0}, Lu/j$b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lu/j;-><init>(Lu/j$c;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lu/j;

    .line 24
    new-instance v1, Lu/j$a;

    .line 26
    invoke-direct {v1, p0}, Lu/j$a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1}, Lu/j;-><init>(Lu/j$c;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/j;->a:Lu/j$c;

    .line 3
    invoke-interface {p0}, Lu/j$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lu/j;->a:Lu/j$c;

    .line 9
    check-cast p1, Lu/j;

    .line 11
    iget-object p1, p1, Lu/j;->a:Lu/j$c;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu/j;->a:Lu/j$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/j;->a:Lu/j$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
