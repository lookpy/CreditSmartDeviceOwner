.class public final LJa/T0$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJa/T0$i;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public call()LJa/T0$h;
    .registers 2

    .line 1
    new-instance v0, LJa/T0$n;

    .line 3
    iget p0, p0, LJa/T0$i;->a:I

    .line 5
    invoke-direct {v0, p0}, LJa/T0$n;-><init>(I)V

    .line 8
    return-object v0
.end method
