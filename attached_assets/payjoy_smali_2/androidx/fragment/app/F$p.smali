.class public Landroidx/fragment/app/F$p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/fragment/app/F$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$p;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/F$p;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$p;->b:Landroidx/fragment/app/F;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/F$p;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/F;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
