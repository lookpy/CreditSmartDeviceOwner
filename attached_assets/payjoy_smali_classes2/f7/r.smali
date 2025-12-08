.class public final Lf7/r;
.super Lf7/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf7/r;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lf7/x;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf7/r;->a:Z

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf7/r;->a:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf7/r;->a:Z

    .line 8
    iget-object p0, p0, Lf7/r;->b:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw p0
.end method
