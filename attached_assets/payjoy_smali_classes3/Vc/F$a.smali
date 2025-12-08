.class public final LVc/F$a;
.super Lsb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 3
    sget-object v1, LVc/F$a$a;->p:LVc/F$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lsb/b;-><init>(Lsb/i$c;LBb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/F$a;-><init>()V

    return-void
.end method
