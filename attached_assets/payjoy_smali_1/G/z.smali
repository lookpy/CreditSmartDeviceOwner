.class public final LG/z;
.super LO/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LG/t;I[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/z;->a:LG/t;

    iput p2, p0, LG/z;->b:I

    iput-object p3, p0, LG/z;->c:[B

    return-void
.end method


# virtual methods
.method public final i()J
    .registers 3

    iget p0, p0, LG/z;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final j()LG/t;
    .registers 1

    iget-object p0, p0, LG/z;->a:LG/t;

    return-object p0
.end method

.method public final w(LT/o;)V
    .registers 4

    iget-object v0, p0, LG/z;->c:[B

    iget-boolean v1, p1, LT/o;->c:Z

    if-nez v1, :cond_11

    iget-object v1, p1, LT/o;->b:LT/f;

    iget p0, p0, LG/z;->b:I

    invoke-virtual {v1, v0, p0}, LT/f;->s([BI)V

    invoke-virtual {p1}, LT/o;->g()LT/g;

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
