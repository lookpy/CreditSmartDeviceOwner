.class public final synthetic Lp9/G0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IFLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/G0;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lp9/G0;->b:I

    .line 8
    iput p3, p0, Lp9/G0;->c:F

    .line 10
    iput-object p4, p0, Lp9/G0;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp9/G0;->a:Landroid/content/Context;

    .line 3
    iget v1, p0, Lp9/G0;->b:I

    .line 5
    iget v2, p0, Lp9/G0;->c:F

    .line 7
    iget-object p0, p0, Lp9/G0;->d:Ljava/lang/String;

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lp9/I0;->b(Landroid/content/Context;IFLjava/lang/String;Landroid/widget/TextView;)Lnb/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
