.class public abstract Le1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/i0;->a:Landroid/graphics/RenderEffect;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Le1/i0;->b()Landroid/graphics/RenderEffect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le1/i0;->a:Landroid/graphics/RenderEffect;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
