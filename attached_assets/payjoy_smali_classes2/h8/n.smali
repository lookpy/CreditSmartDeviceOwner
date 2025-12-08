.class public final Lh8/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/n;->a:Lh8/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8/n;->a:Lh8/l;

    .line 3
    invoke-virtual {p0}, Lh8/l;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8/n;->a:Lh8/l;

    .line 3
    invoke-virtual {p0}, Lh8/l;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
