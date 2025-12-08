.class public final LM0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LM0/g;


# direct methods
.method public constructor <init>(LM0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM0/g$b;->d:LM0/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LM0/g$b;->d:LM0/g;

    .line 3
    invoke-static {v0}, LM0/g;->c(LM0/g;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, LM0/g$b;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LM0/g$b;->d:LM0/g;

    .line 3
    invoke-static {v0}, LM0/g;->b(LM0/g;)[I

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, LM0/g$b;->b:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public final c()LM0/d;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/g$b;->d:LM0/g;

    .line 3
    invoke-static {v0}, LM0/g;->d(LM0/g;)[LM0/d;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, LM0/g$b;->a:I

    .line 9
    aget-object p0, v0, p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget v0, p0, LM0/g$b;->a:I

    .line 3
    iget-object v1, p0, LM0/g$b;->d:LM0/g;

    .line 5
    invoke-static {v1}, LM0/g;->e(LM0/g;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, LM0/g$b;->c()LM0/d;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LM0/g$b;->b:I

    .line 19
    invoke-virtual {v0}, LM0/d;->b()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, LM0/g$b;->b:I

    .line 26
    iget v1, p0, LM0/g$b;->c:I

    .line 28
    invoke-virtual {v0}, LM0/d;->d()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LM0/g$b;->c:I

    .line 35
    iget v0, p0, LM0/g$b;->a:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, LM0/g$b;->a:I

    .line 41
    iget-object p0, p0, LM0/g$b;->d:LM0/g;

    .line 43
    invoke-static {p0}, LM0/g;->e(LM0/g;)I

    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    return v2
.end method
