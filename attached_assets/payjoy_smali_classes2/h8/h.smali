.class public final Lh8/h;
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
    iput-object p1, p0, Lh8/h;->a:Ln8/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lh8/h;->a:Ln8/A;

    .line 3
    check-cast p0, Lh8/n;

    .line 5
    invoke-virtual {p0}, Lh8/n;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh8/g;

    .line 11
    invoke-direct {v0, p0}, Lh8/g;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method
