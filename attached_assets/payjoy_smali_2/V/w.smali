.class public final synthetic LV/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LV/w;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, LV/w;->a:I

    .line 3
    check-cast p1, Landroid/util/Size;

    .line 5
    check-cast p2, Landroid/util/Size;

    .line 7
    invoke-static {p0, p1, p2}, LV/x;->a(ILandroid/util/Size;Landroid/util/Size;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
