.class public final LQ3/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LC3/j;


# direct methods
.method public constructor <init>(ZZZILC3/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LQ3/o;->a:Z

    .line 3
    iput-boolean p2, p0, LQ3/o;->b:Z

    .line 4
    iput-boolean p3, p0, LQ3/o;->c:Z

    .line 5
    iput p4, p0, LQ3/o;->d:I

    .line 6
    iput-object p5, p0, LQ3/o;->e:LC3/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILC3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    const/4 p4, 0x4

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    .line 7
    sget-object p5, LC3/j;->b:LC3/j;

    .line 8
    :cond_1b
    invoke-direct/range {p0 .. p5}, LQ3/o;-><init>(ZZZILC3/j;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ3/o;->a:Z

    .line 3
    return p0
.end method

.method public final b()LC3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LQ3/o;->e:LC3/j;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LQ3/o;->d:I

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ3/o;->b:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ3/o;->c:Z

    .line 3
    return p0
.end method
