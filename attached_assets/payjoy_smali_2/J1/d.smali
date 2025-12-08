.class public final LJ1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/d$a;
    }
.end annotation


# static fields
.field public static final b:LJ1/d$a;


# instance fields
.field public final a:LJ1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ1/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ1/d;->b:LJ1/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LJ1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/d;->a:LJ1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {}, LJ1/h;->a()LJ1/g;

    move-result-object v0

    invoke-interface {v0, p1}, LJ1/g;->c(Ljava/lang/String;)LJ1/f;

    move-result-object p1

    invoke-direct {p0, p1}, LJ1/d;-><init>(LJ1/f;)V

    return-void
.end method


# virtual methods
.method public final a()LJ1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LJ1/d;->a:LJ1/f;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LJ1/d;->a:LJ1/f;

    .line 3
    invoke-interface {p0}, LJ1/f;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LJ1/d;

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    if-ne p0, p1, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, LJ1/d;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    check-cast p1, LJ1/d;

    .line 20
    invoke-virtual {p1}, LJ1/d;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
