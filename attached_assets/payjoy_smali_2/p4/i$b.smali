.class public final Lp4/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp4/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/i$b;->a:Landroid/util/DisplayMetrics;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp4/i$b;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp4/i$b;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    return p0
.end method
