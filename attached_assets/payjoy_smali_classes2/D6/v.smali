.class public final synthetic LD6/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD6/x;

.field public final synthetic b:LD6/A;


# direct methods
.method public synthetic constructor <init>(LD6/x;LD6/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/v;->a:LD6/x;

    .line 6
    iput-object p2, p0, LD6/v;->b:LD6/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LD6/v;->a:LD6/x;

    .line 3
    iget-object p0, p0, LD6/v;->b:LD6/A;

    .line 5
    iget p0, p0, LD6/A;->a:I

    .line 7
    invoke-virtual {v0, p0}, LD6/x;->e(I)V

    .line 10
    return-void
.end method
