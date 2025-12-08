.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwc/a;)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwc/a;->b()Lwc/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lwc/a;->b()Lwc/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p0}, Lwc/a;->c()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_21

    .line 26
    invoke-virtual {p1}, Lwc/a;->c()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v0
.end method

.method public abstract b()Lwc/b;
.end method

.method public abstract c()Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lwc/a;

    .line 3
    invoke-virtual {p0, p1}, Lwc/a;->a(Lwc/a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
