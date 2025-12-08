.class public final Lj6/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lj6/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj6/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lj6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lj6/v$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj6/e$b;->b(Landroid/content/Context;)Lj6/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lj6/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ll6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lj6/e$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lj6/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/e$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Ll6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lj6/e;

    .line 10
    iget-object p0, p0, Lj6/e$b;->a:Landroid/content/Context;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lj6/e;-><init>(Landroid/content/Context;Lj6/e$a;)V

    .line 16
    return-object v0
.end method
