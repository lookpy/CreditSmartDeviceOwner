.class public final Lr1/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lr1/g;->b(JJ)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p0}, Lr1/a0;->a(FF)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
