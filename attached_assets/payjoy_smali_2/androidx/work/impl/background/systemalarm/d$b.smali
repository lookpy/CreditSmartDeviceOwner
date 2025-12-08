.class public Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/d;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->b:Landroid/content/Intent;

    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->b:Landroid/content/Intent;

    .line 5
    iget p0, p0, Landroidx/work/impl/background/systemalarm/d$b;->c:I

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)Z

    .line 10
    return-void
.end method
