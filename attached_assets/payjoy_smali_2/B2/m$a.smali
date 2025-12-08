.class public LB2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a(LB2/m;ILjava/lang/ref/ReferenceQueue;)LB2/n;
    .registers 4

    .line 1
    new-instance p0, LB2/m$n;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LB2/m$n;-><init>(LB2/m;ILjava/lang/ref/ReferenceQueue;)V

    .line 6
    invoke-virtual {p0}, LB2/m$n;->f()LB2/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
