.class public LQ7/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ7/c$b;->a:LQ7/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ7/c;LQ7/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LQ7/c$b;-><init>(LQ7/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/c$b;->a:LQ7/c;

    .line 3
    return-object p0
.end method
