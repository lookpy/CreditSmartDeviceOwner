.class public final Lw0/f;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Lo0/k;


# direct methods
.method public constructor <init>(ILo0/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Lw0/f;->a:I

    .line 6
    iput-object p2, p0, Lw0/f;->b:Lo0/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lw0/f;->a:I

    .line 3
    return p0
.end method

.method public final b()Lo0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/f;->b:Lo0/k;

    .line 3
    return-object p0
.end method
