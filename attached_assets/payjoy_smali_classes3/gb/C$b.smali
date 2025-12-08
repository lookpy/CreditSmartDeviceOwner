.class public final Lgb/C$b;
.super Lgb/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgb/C;-><init>(Lgb/C$a;)V

    .line 5
    iput p1, p0, Lgb/C$b;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/C$b;->a:I

    .line 3
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
