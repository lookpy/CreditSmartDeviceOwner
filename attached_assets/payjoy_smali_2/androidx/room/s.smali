.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/r;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/s;->a:Landroidx/room/r;

    .line 6
    iput-object p2, p0, Landroidx/room/s;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/s;->a:Landroidx/room/r;

    .line 3
    iget-object p0, p0, Landroidx/room/s;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Landroidx/room/r$b;->K1(Landroidx/room/r;[Ljava/lang/String;)V

    .line 8
    return-void
.end method
