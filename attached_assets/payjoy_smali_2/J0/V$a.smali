.class public final LJ0/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/V;-><init>(LJ0/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/V;


# direct methods
.method public constructor <init>(LJ0/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/V$a;->a:LJ0/V;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 3
    invoke-static {v0}, LJ0/V;->b(LJ0/V;)I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 12
    invoke-static {v0}, LJ0/V;->c(LJ0/V;)I

    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_14

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 23
    invoke-static {v0}, LJ0/V;->a(LJ0/V;)I

    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_1f

    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object p0, p0, LJ0/V$a;->a:LJ0/V;

    .line 34
    invoke-static {p0}, LJ0/V;->a(LJ0/V;)I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, 0x2

    .line 40
    return p0
.end method

.method public transformedToOriginal(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 3
    invoke-static {v0}, LJ0/V;->b(LJ0/V;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-gt p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 14
    invoke-static {v0}, LJ0/V;->c(LJ0/V;)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gt p1, v0, :cond_18

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v0, p0, LJ0/V$a;->a:LJ0/V;

    .line 27
    invoke-static {v0}, LJ0/V;->a(LJ0/V;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    if-gt p1, v0, :cond_25

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 37
    return p1

    .line 38
    :cond_25
    iget-object p0, p0, LJ0/V$a;->a:LJ0/V;

    .line 40
    invoke-static {p0}, LJ0/V;->a(LJ0/V;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method
