.class public abstract Landroidx/lifecycle/b;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final H:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/b;->H:Landroid/app/Application;

    .line 11
    return-void
.end method
