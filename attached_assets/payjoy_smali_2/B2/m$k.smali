.class public LB2/m$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LB2/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB2/m$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(LB2/m;LB2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LB2/m$k;-><init>(LB2/m;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LB2/m$k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/m;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, LB2/m;->m()V

    .line 14
    :cond_d
    return-void
.end method
