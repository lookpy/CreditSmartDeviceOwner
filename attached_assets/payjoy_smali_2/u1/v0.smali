.class public final Lu1/v0;
.super Lu1/z0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/v0$a;
    }
.end annotation


# instance fields
.field public final c:Lu1/v0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu1/z0;-><init>(LBb/l;)V

    .line 4
    new-instance p1, Lu1/v0$a;

    .line 6
    invoke-direct {p1, p0}, Lu1/v0$a;-><init>(Lu1/v0;)V

    .line 9
    iput-object p1, p0, Lu1/v0;->c:Lu1/v0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu1/v0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/v0;->c:Lu1/v0$a;

    .line 3
    return-object p0
.end method
