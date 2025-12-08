.class public final LC/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:LC/T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0}, LC/T;->a(Ljava/lang/Object;)LC/T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC/s$a;->I:LC/T;

    .line 15
    return-void
.end method


# virtual methods
.method public S()LC/T;
    .registers 1

    .line 1
    iget-object p0, p0, LC/s$a;->I:LC/T;

    .line 3
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s;->a0()Landroidx/camera/core/impl/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
