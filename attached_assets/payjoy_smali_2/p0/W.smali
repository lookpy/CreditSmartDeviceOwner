.class public abstract Lp0/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/U;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    .line 6
    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 3
    return-object p0
.end method

.method public dismiss()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/W;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 6
    return-void
.end method
