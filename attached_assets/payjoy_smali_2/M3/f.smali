.class public final LM3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/j;


# instance fields
.field public final b:LM3/i;


# direct methods
.method public constructor <init>(LM3/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM3/f;->b:LM3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LM3/f;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object p0, p0, LM3/f;->b:LM3/i;

    .line 11
    check-cast p1, LM3/f;

    .line 13
    iget-object p1, p1, LM3/f;->b:LM3/i;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LM3/f;->b:LM3/i;

    .line 3
    invoke-virtual {p0}, LM3/i;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LM3/f;->b:LM3/i;

    .line 3
    return-object p0
.end method
