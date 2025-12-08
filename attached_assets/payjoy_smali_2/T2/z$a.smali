.class public final LT2/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT2/z$a;->c:I

    .line 7
    iput v0, p0, LT2/z$a;->g:I

    .line 9
    iput v0, p0, LT2/z$a;->h:I

    .line 11
    iput v0, p0, LT2/z$a;->i:I

    .line 13
    iput v0, p0, LT2/z$a;->j:I

    .line 15
    return-void
.end method

.method public static synthetic j(LT2/z$a;IZZILjava/lang/Object;)LT2/z$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LT2/z$a;->h(IZZ)LT2/z$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LT2/z;
    .registers 12

    .line 1
    iget-object v3, p0, LT2/z$a;->d:Ljava/lang/String;

    .line 3
    if-eqz v3, :cond_1a

    .line 5
    new-instance v0, LT2/z;

    .line 7
    iget-boolean v1, p0, LT2/z$a;->a:Z

    .line 9
    iget-boolean v2, p0, LT2/z$a;->b:Z

    .line 11
    iget-boolean v4, p0, LT2/z$a;->e:Z

    .line 13
    iget-boolean v5, p0, LT2/z$a;->f:Z

    .line 15
    iget v6, p0, LT2/z$a;->g:I

    .line 17
    iget v7, p0, LT2/z$a;->h:I

    .line 19
    iget v8, p0, LT2/z$a;->i:I

    .line 21
    iget v9, p0, LT2/z$a;->j:I

    .line 23
    invoke-direct/range {v0 .. v9}, LT2/z;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v1, LT2/z;

    .line 29
    iget-boolean v2, p0, LT2/z$a;->a:Z

    .line 31
    iget-boolean v3, p0, LT2/z$a;->b:Z

    .line 33
    iget v4, p0, LT2/z$a;->c:I

    .line 35
    iget-boolean v5, p0, LT2/z$a;->e:Z

    .line 37
    iget-boolean v6, p0, LT2/z$a;->f:Z

    .line 39
    iget v7, p0, LT2/z$a;->g:I

    .line 41
    iget v8, p0, LT2/z$a;->h:I

    .line 43
    iget v9, p0, LT2/z$a;->i:I

    .line 45
    iget v10, p0, LT2/z$a;->j:I

    .line 47
    invoke-direct/range {v1 .. v10}, LT2/z;-><init>(ZZIZZIIII)V

    .line 50
    return-object v1
.end method

.method public final b(I)LT2/z$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/z$a;->g:I

    .line 3
    return-object p0
.end method

.method public final c(I)LT2/z$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/z$a;->h:I

    .line 3
    return-object p0
.end method

.method public final d(Z)LT2/z$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/z$a;->a:Z

    .line 3
    return-object p0
.end method

.method public final e(I)LT2/z$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/z$a;->i:I

    .line 3
    return-object p0
.end method

.method public final f(I)LT2/z$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/z$a;->j:I

    .line 3
    return-object p0
.end method

.method public final g(IZ)LT2/z$a;
    .registers 9

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, LT2/z$a;->j(LT2/z$a;IZZILjava/lang/Object;)LT2/z$a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(IZZ)LT2/z$a;
    .registers 4

    .line 1
    iput p1, p0, LT2/z$a;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LT2/z$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LT2/z$a;->e:Z

    .line 8
    iput-boolean p3, p0, LT2/z$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)LT2/z$a;
    .registers 4

    .line 1
    iput-object p1, p0, LT2/z$a;->d:Ljava/lang/String;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LT2/z$a;->c:I

    .line 6
    iput-boolean p2, p0, LT2/z$a;->e:Z

    .line 8
    iput-boolean p3, p0, LT2/z$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final k(Z)LT2/z$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/z$a;->b:Z

    .line 3
    return-object p0
.end method
