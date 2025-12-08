.class public Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lz4/b;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ln4/u;Lk4/h;)Ln4/u;
    .registers 3

    .line 1
    iget-object p0, p0, Lz4/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p0, p1}, Lu4/u;->d(Landroid/content/res/Resources;Ln4/u;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
