.class public Lq2/d$e;
.super Lq2/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lq2/d$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq2/d$d;-><init>(Lq2/d$c;)V

    .line 4
    iput-boolean p2, p0, Lq2/d$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq2/d$e;->b:Z

    .line 3
    return p0
.end method
