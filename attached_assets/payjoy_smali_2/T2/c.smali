.class public final LT2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT2/c;->a:I

    .line 7
    iput v0, p0, LT2/c;->b:I

    .line 9
    iput v0, p0, LT2/c;->c:I

    .line 11
    iput v0, p0, LT2/c;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LT2/c;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LT2/c;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LT2/c;->c:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LT2/c;->d:I

    .line 3
    return p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, LT2/c;->a:I

    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, LT2/c;->b:I

    .line 3
    return-void
.end method
