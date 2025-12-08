.class public final Lw0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LN0/d;->d:I

    .line 3
    sput v0, Lw0/l;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lw0/l$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lw0/l;->a:LN0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Lw0/l$a;
    .registers 4

    .line 1
    new-instance v0, Lw0/l$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lw0/l$a;-><init>(II)V

    .line 6
    iget-object p0, p0, Lw0/l;->a:LN0/d;

    .line 8
    invoke-virtual {p0, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/l;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/l$a;

    .line 9
    invoke-virtual {v0}, Lw0/l$a;->a()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lw0/l;->a:LN0/d;

    .line 15
    invoke-virtual {p0}, LN0/d;->n()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2b

    .line 21
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    aget-object v3, p0, v2

    .line 28
    check-cast v3, Lw0/l$a;

    .line 30
    invoke-virtual {v3}, Lw0/l$a;->a()I

    .line 33
    move-result v4

    .line 34
    if-le v4, v0, :cond_27

    .line 36
    invoke-virtual {v3}, Lw0/l$a;->a()I

    .line 39
    move-result v0

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_19

    .line 44
    :cond_2b
    return v0
.end method

.method public final c()I
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/l;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/l$a;

    .line 9
    invoke-virtual {v0}, Lw0/l$a;->b()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lw0/l;->a:LN0/d;

    .line 15
    invoke-virtual {p0}, LN0/d;->n()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2b

    .line 21
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    aget-object v3, p0, v2

    .line 28
    check-cast v3, Lw0/l$a;

    .line 30
    invoke-virtual {v3}, Lw0/l$a;->b()I

    .line 33
    move-result v4

    .line 34
    if-ge v4, v0, :cond_27

    .line 36
    invoke-virtual {v3}, Lw0/l$a;->b()I

    .line 39
    move-result v0

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_19

    .line 44
    :cond_2b
    if-ltz v0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "negative minIndex"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/l;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lw0/l$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/l;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
