.class public final LI1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LI1/r;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LI1/r;->h()I

    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p0, v0}, LI1/r;->m(IILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, LI1/l;

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const-class p0, LI1/l;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 3
    return-object p0
.end method
