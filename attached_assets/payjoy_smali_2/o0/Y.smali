.class public final Lo0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/A;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo0/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/Y;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lo0/Y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/l0;)Lo0/o0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/Y;->a(Lo0/l0;)Lo0/r0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lo0/l0;)Lo0/r0;
    .registers 2

    .line 2
    new-instance p1, Lo0/x0;

    iget p0, p0, Lo0/Y;->a:I

    invoke-direct {p1, p0}, Lo0/x0;-><init>(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/Y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lo0/Y;

    .line 8
    iget p1, p1, Lo0/Y;->a:I

    .line 10
    iget p0, p0, Lo0/Y;->a:I

    .line 12
    if-ne p1, p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/Y;->a:I

    .line 3
    return p0
.end method
