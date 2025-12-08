.class public final Li8/a1;
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
    iput-object p1, p0, Li8/a1;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/a1;->b:Ln8/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/a1;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li8/a1;->b:Ln8/A;

    .line 9
    invoke-static {p0}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Li8/Z0;

    .line 15
    check-cast v0, Li8/E;

    .line 17
    invoke-direct {v1, v0, p0}, Li8/Z0;-><init>(Li8/E;Ln8/w;)V

    .line 20
    return-object v1
.end method
