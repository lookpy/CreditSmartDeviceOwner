.class public LJ7/d$d;
.super Landroid/util/Property;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ7/d$d;

    .line 3
    const-string v1, "circularRevealScrimColor"

    .line 5
    invoke-direct {v0, v1}, LJ7/d$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LJ7/d$d;->a:Landroid/util/Property;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LJ7/d;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-interface {p1}, LJ7/d;->getCircularRevealScrimColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(LJ7/d;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LJ7/d;->setCircularRevealScrimColor(I)V

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ7/d;

    .line 3
    invoke-virtual {p0, p1}, LJ7/d$d;->a(LJ7/d;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LJ7/d;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ7/d$d;->b(LJ7/d;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method
