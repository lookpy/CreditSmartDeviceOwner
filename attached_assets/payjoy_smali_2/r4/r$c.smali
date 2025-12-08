.class public Lr4/r$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/r$c;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lr4/q;)Lr4/m;
    .registers 5

    .line 1
    new-instance v0, Lr4/r;

    .line 3
    iget-object p0, p0, Lr4/r$c;->a:Landroid/content/res/Resources;

    .line 5
    const-class v1, Landroid/net/Uri;

    .line 7
    const-class v2, Ljava/io/InputStream;

    .line 9
    invoke-virtual {p1, v1, v2}, Lr4/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr4/m;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lr4/r;-><init>(Landroid/content/res/Resources;Lr4/m;)V

    .line 16
    return-object v0
.end method
