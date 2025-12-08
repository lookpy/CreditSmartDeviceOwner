.class public abstract Lh8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(I)Lh8/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lh8/d;->d(I)Lh8/d$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh8/d$a;->a()Lh8/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)Lh8/d$a;
    .registers 2

    .line 1
    new-instance v0, Lh8/w;

    .line 3
    invoke-direct {v0}, Lh8/w;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lh8/w;->c(I)Lh8/d$a;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lh8/d$a;->b(Z)Lh8/d$a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
