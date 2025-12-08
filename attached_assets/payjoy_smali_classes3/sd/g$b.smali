.class public final Lsd/g$b;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/g;-><init>(Lrd/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsd/g;


# direct methods
.method public constructor <init>(Lsd/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsd/g$b;->e:Lsd/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lrd/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object p0, p0, Lsd/g$b;->e:Lsd/g;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lsd/g;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
