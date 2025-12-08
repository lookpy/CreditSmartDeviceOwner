.class public final Li8/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/P;->a:Ln8/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Li8/P;->a:Ln8/A;

    .line 3
    invoke-static {p0}, Ln8/y;->a(Ln8/A;)Ln8/w;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li8/O;

    .line 9
    invoke-direct {v0, p0}, Li8/O;-><init>(Ln8/w;)V

    .line 12
    return-object v0
.end method
