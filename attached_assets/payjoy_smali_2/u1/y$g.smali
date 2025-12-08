.class public final Lu1/y$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lz1/o;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lz1/o;IIIIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/y$g;->a:Lz1/o;

    .line 6
    iput p2, p0, Lu1/y$g;->b:I

    .line 8
    iput p3, p0, Lu1/y$g;->c:I

    .line 10
    iput p4, p0, Lu1/y$g;->d:I

    .line 12
    iput p5, p0, Lu1/y$g;->e:I

    .line 14
    iput-wide p6, p0, Lu1/y$g;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/y$g;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/y$g;->d:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/y$g;->c:I

    .line 3
    return p0
.end method

.method public final d()Lz1/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/y$g;->a:Lz1/o;

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/y$g;->e:I

    .line 3
    return p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/y$g;->f:J

    .line 3
    return-wide v0
.end method
