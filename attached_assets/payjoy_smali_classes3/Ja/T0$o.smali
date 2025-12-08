.class public final LJa/T0$o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJa/T0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
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
.method public call()LJa/T0$h;
    .registers 2

    .line 1
    new-instance p0, LJa/T0$p;

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, LJa/T0$p;-><init>(I)V

    .line 8
    return-object p0
.end method
