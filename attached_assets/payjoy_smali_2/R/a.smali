.class public final LR/a;
.super LR/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LR/e;-><init>()V

    .line 4
    iput p1, p0, LR/a;->g:I

    .line 6
    iput p2, p0, LR/a;->h:I

    .line 8
    iput p3, p0, LR/a;->i:I

    .line 10
    if-eqz p4, :cond_e

    .line 12
    iput-object p4, p0, LR/a;->j:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "Null description"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR/a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, LR/a;->g:I

    .line 3
    return p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, LR/a;->h:I

    .line 3
    return p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget p0, p0, LR/a;->i:I

    .line 3
    return p0
.end method
