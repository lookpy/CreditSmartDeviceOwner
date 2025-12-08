.class public Lr4/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/r$d;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lr4/q;)Lr4/m;
    .registers 3

    .line 1
    new-instance p1, Lr4/r;

    .line 3
    iget-object p0, p0, Lr4/r$d;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {}, Lr4/u;->c()Lr4/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p0, v0}, Lr4/r;-><init>(Landroid/content/res/Resources;Lr4/m;)V

    .line 12
    return-object p1
.end method
