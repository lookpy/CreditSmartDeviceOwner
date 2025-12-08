.class public Lw7/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw7/b$b;->f:I

    .line 7
    return-void
.end method

.method public static synthetic f(Lw7/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lw7/b$b;->a:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lw7/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lw7/b$b;->b:I

    .line 3
    return p1
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lw7/b$b;->b:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lw7/b$b;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lw7/b$b;->e:I

    .line 3
    return p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw7/b$b;->d:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lw7/b$b;->a:I

    .line 3
    return p0
.end method
