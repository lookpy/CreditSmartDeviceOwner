.class public Landroidx/camera/core/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c;->m(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/c$b;

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c;Landroidx/camera/core/c$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c$a;->b:Landroidx/camera/core/c;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/c$a;->a:Landroidx/camera/core/c$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/c$a;->a:Landroidx/camera/core/c$b;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/b;->close()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/c$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
