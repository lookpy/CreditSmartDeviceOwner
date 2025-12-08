.class public final LN/o;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LN/p;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/p;IJ)V
    .registers 6

    iput-object p2, p0, LN/o;->e:LN/p;

    iput p3, p0, LN/o;->f:I

    iput-wide p4, p0, LN/o;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget-object v0, p0, LN/o;->e:LN/p;

    :try_start_2
    iget-object v1, v0, LN/p;->w:LN/y;

    iget v2, p0, LN/o;->f:I

    iget-wide v3, p0, LN/o;->g:J

    invoke-virtual {v1, v2, v3, v4}, LN/y;->n(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, LN/p;->g(IILjava/io/IOException;)V

    :goto_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method
