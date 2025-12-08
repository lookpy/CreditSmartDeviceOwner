.class public final Lt0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIII[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/Q;->a:I

    .line 6
    iput p2, p0, Lt0/Q;->b:I

    .line 8
    iput p3, p0, Lt0/Q;->c:I

    .line 10
    iput p4, p0, Lt0/Q;->d:I

    .line 12
    iput p5, p0, Lt0/Q;->e:I

    .line 14
    iput-object p6, p0, Lt0/Q;->f:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/Q;->e:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/Q;->a:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/Q;->d:I

    .line 3
    return p0
.end method

.method public final d()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/Q;->f:[I

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/Q;->b:I

    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lt0/Q;->c:I

    .line 3
    return p0
.end method
