.class public Landroidx/lifecycle/z$b;
.super Landroidx/lifecycle/z$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$b;->e:Landroidx/lifecycle/z;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/z$d;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
