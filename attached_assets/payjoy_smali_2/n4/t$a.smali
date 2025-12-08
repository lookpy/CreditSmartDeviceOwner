.class public Ln4/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/t;
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
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln4/t$a;->b()Ln4/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ln4/t;
    .registers 1

    .line 1
    new-instance p0, Ln4/t;

    .line 3
    invoke-direct {p0}, Ln4/t;-><init>()V

    .line 6
    return-object p0
.end method
