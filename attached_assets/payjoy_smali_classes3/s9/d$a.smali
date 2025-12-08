.class public final Ls9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls9/d$a$a;

    .line 6
    invoke-direct {v0}, Ls9/d$a$a;-><init>()V

    .line 9
    iput-object v0, p0, Ls9/d$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/d$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method
