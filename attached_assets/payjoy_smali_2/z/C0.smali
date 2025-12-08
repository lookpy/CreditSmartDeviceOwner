.class public final synthetic Lz/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lz/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/C0;->a:Lz/G0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz/C0;->a:Lz/G0;

    .line 3
    invoke-static {p0}, Lz/G0;->d(Lz/G0;)V

    .line 6
    return-void
.end method
