.class public final Li8/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;

.field public final b:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/F;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/F;->b:Ln8/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/F;->a:Ln8/A;

    .line 3
    check-cast v0, Li8/z1;

    .line 5
    invoke-virtual {v0}, Li8/z1;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Li8/F;->b:Ln8/A;

    .line 11
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Li8/E;

    .line 17
    check-cast p0, Li8/W0;

    .line 19
    invoke-direct {v1, v0, p0}, Li8/E;-><init>(Landroid/content/Context;Li8/W0;)V

    .line 22
    return-object v1
.end method
