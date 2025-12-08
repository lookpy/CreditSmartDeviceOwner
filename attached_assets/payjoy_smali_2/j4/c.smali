.class public Lj4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lj4/b;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj4/c;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj4/c;->b:I

    .line 10
    iput v0, p0, Lj4/c;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lj4/c;->e:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lj4/c;->m:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lj4/c;->g:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lj4/c;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lj4/c;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lj4/c;->f:I

    .line 3
    return p0
.end method
