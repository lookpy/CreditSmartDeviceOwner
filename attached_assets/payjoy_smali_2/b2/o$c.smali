.class public Lb2/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/o;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/o$c;->a:Lb2/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o$c;->a:Lb2/o;

    .line 3
    invoke-static {p0}, Lb2/o;->n(Lb2/o;)Lb2/o$j;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb2/o$j;->a()V

    .line 10
    return-void
.end method
