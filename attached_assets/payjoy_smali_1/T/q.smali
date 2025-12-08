.class public final LT/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LT/q;

.field public g:LT/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LT/q;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LT/q;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LT/q;->d:Z

    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .registers 6

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LT/q;->a:[B

    .line 7
    iput p1, p0, LT/q;->b:I

    .line 8
    iput p3, p0, LT/q;->c:I

    .line 9
    iput-boolean p4, p0, LT/q;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LT/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LT/q;
    .registers 5

    iget-object v0, p0, LT/q;->f:LT/q;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    iget-object v2, p0, LT/q;->g:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LT/q;->f:LT/q;

    iput-object v3, v2, LT/q;->f:LT/q;

    iget-object v2, p0, LT/q;->f:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LT/q;->g:LT/q;

    iput-object v3, v2, LT/q;->g:LT/q;

    iput-object v1, p0, LT/q;->f:LT/q;

    iput-object v1, p0, LT/q;->g:LT/q;

    return-object v0
.end method

.method public final b(LT/q;)V
    .registers 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LT/q;->g:LT/q;

    iget-object v0, p0, LT/q;->f:LT/q;

    iput-object v0, p1, LT/q;->f:LT/q;

    iget-object v0, p0, LT/q;->f:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LT/q;->g:LT/q;

    iput-object p1, p0, LT/q;->f:LT/q;

    return-void
.end method

.method public final c()LT/q;
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/q;->d:Z

    new-instance v1, LT/q;

    iget v2, p0, LT/q;->b:I

    iget v3, p0, LT/q;->c:I

    iget-object p0, p0, LT/q;->a:[B

    invoke-direct {v1, v2, p0, v3, v0}, LT/q;-><init>(I[BIZ)V

    return-object v1
.end method

.method public final d(LT/q;I)V
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LT/q;->e:Z

    if-eqz v0, :cond_4c

    iget v0, p1, LT/q;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, LT/q;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_36

    iget-boolean v4, p1, LT/q;->d:Z

    if-nez v4, :cond_30

    iget v4, p1, LT/q;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_2a

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lh/h;->y(III[B[B)V

    iget v0, p1, LT/q;->c:I

    iget v3, p1, LT/q;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, LT/q;->c:I

    iput v1, p1, LT/q;->b:I

    goto :goto_36

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_36
    :goto_36
    iget v0, p1, LT/q;->c:I

    iget v1, p0, LT/q;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, LT/q;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lh/h;->y(III[B[B)V

    iget v0, p1, LT/q;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LT/q;->c:I

    iget p1, p0, LT/q;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LT/q;->b:I

    return-void

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
