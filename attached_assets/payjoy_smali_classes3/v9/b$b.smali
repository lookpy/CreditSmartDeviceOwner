.class public final Lv9/b$b;
.super Ljava/lang/Thread;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv9/b$b;->a:Lv9/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b$b;->a:Lv9/b;

    .line 3
    invoke-virtual {p0}, Lv9/b;->t()V

    .line 6
    return-void
.end method
