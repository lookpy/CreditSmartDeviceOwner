.class public final Li8/A1;
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
    iput-object p1, p0, Li8/A1;->a:Ln8/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/A1;->a:Ln8/A;

    .line 3
    check-cast p0, Li8/z1;

    .line 5
    invoke-virtual {p0}, Li8/z1;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Li8/u1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
