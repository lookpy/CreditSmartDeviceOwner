.class public abstract Lb0/n;
.super Lb0/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb0/j;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lb0/n$a;
    .registers 2

    .line 1
    new-instance v0, Lb0/i$b;

    .line 3
    invoke-direct {v0}, Lb0/i$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lb0/i$b;->d(Ljava/lang/String;)Lb0/n$a;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lb0/j$a;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb0/n$a;

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract d()LC/P$c;
.end method
