.class public final LT2/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public b:LT2/z;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILT2/z;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LT2/g;->a:I

    .line 3
    iput-object p2, p0, LT2/g;->b:LT2/z;

    .line 4
    iput-object p3, p0, LT2/g;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILT2/z;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, LT2/g;-><init>(ILT2/z;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/g;->c:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LT2/g;->a:I

    .line 3
    return p0
.end method

.method public final c()LT2/z;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/g;->b:LT2/z;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/g;->c:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final e(LT2/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/g;->b:LT2/z;

    .line 3
    return-void
.end method
