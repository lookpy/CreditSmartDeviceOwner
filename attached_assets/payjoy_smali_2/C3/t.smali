.class public final LC3/t;
.super LC3/r$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, LC3/r$a;-><init>()V

    .line 4
    iput-object p1, p0, LC3/t;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, LC3/t;->b:I

    .line 8
    iput p3, p0, LC3/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LC3/t;->c:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/t;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LC3/t;->b:I

    .line 3
    return p0
.end method
