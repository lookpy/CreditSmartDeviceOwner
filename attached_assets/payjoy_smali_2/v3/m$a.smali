.class public Lv3/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m;->a(Landroidx/lifecycle/z;Lp/a;Lx3/b;)Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lx3/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/a;

.field public final synthetic e:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Lx3/b;Ljava/lang/Object;Lp/a;Landroidx/lifecycle/A;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv3/m$a;->b:Lx3/b;

    .line 3
    iput-object p2, p0, Lv3/m$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv3/m$a;->d:Lp/a;

    .line 7
    iput-object p4, p0, Lv3/m$a;->e:Landroidx/lifecycle/A;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv3/m$a;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/m$a;->b:Lx3/b;

    .line 3
    new-instance v1, Lv3/m$a$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lv3/m$a$a;-><init>(Lv3/m$a;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
