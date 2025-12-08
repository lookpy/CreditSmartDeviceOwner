.class public final LP0/i;
.super LP0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LP0/a;-><init>(II)V

    .line 5
    iput-object p1, p0, LP0/i;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP0/a;->a()V

    .line 4
    invoke-virtual {p0}, LP0/a;->c()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 13
    iget-object p0, p0, LP0/i;->c:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP0/a;->b()V

    .line 4
    invoke-virtual {p0}, LP0/a;->c()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 13
    iget-object p0, p0, LP0/i;->c:Ljava/lang/Object;

    .line 15
    return-object p0
.end method
