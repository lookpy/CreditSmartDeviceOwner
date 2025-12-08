.class public Lr4/f$b;
.super Lr4/f$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lr4/f$b$a;

    .line 3
    invoke-direct {v0}, Lr4/f$b$a;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lr4/f$a;-><init>(Lr4/f$d;)V

    .line 9
    return-void
.end method
