.class public Lp2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/g$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/g$c;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/a$a;->c:Lp2/a;

    .line 3
    iput-object p2, p0, Lp2/a$a;->a:Lp2/g$c;

    .line 5
    iput-object p3, p0, Lp2/a$a;->b:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/a$a;->a:Lp2/g$c;

    .line 3
    iget-object p0, p0, Lp2/a$a;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, p0}, Lp2/g$c;->b(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
